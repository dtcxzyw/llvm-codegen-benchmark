.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a4, a1, 21
	slli	a1, a1, 43
	or	a1, a1, a4
	mul	a2, a2, a3
	srli	a2, a2, 47
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
