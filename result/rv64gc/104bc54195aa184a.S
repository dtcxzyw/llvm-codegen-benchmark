.LCPI0_0:
	.quad	3317948294049201653             # 0x2e0bb864e9ea7df5
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a2, a1
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	lui	a2, 257710
	addiw	a2, a2, -765
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	xor	a0, a0, a1
	ret
