.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	srli	a2, a2, 47
	srl	a3, a0, a1
	negw	a1, a1
	sll	a0, a0, a1
	or	a0, a0, a3
	xor	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a3
	srli	a2, a2, 47
	srl	a3, a0, a1
	negw	a1, a1
	sll	a0, a0, a1
	or	a0, a0, a3
	xor	a0, a0, a2
	ret
