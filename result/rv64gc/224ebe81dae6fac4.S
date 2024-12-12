.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	add	a1, a1, a0
	ld	a3, %lo(.LCPI0_0)(a3)
	negw	a4, a0
	sll	a4, a1, a4
	srl	a0, a1, a0
	mul	a1, a2, a3
	srli	a1, a1, 47
	or	a0, a0, a4
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI1_0)
	add	a1, a1, a0
	ld	a3, %lo(.LCPI1_0)(a3)
	negw	a4, a0
	sll	a4, a1, a4
	srl	a0, a1, a0
	mul	a1, a2, a3
	srli	a1, a1, 47
	or	a0, a0, a4
	xor	a0, a0, a1
	ret
