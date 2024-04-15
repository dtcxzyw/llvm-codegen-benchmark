.LCPI0_0:
	.quad	18032007892189201               # 0x40100401004011
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 3
	xor	a0, a0, a1
	mulhu	a1, a0, a2
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 9
	slli	a2, a1, 10
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
