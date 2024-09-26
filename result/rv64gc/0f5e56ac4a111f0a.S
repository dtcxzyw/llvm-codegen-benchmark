.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	xor	a2, a2, a0
	mul	a1, a2, a3
	srli	a1, a1, 47
	xor	a0, a0, a1
	ret
