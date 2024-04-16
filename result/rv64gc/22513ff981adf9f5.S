.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	mul	a0, a1, a0
	srli	a1, a0, 30
	slli	a0, a0, 34
	or	a0, a0, a1
	ret
