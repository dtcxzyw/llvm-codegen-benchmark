.LCPI0_0:
	.quad	-4070662928558531325            # 0xc78219a23eeadd03
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LCPI1_0:
	.quad	-9187201950435737472            # 0x8080808080808080
func0000000000000003:                   # @func0000000000000003
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	and	a0, a0, a4
	ret
