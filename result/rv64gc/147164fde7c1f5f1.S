.LCPI0_0:
	.quad	329406144173384850              # 0x492492492492492
.LCPI0_1:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	add	a2, a2, a3
	srai	a1, a1, 3
	mul	a1, a1, a2
	bltu	a1, a4, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	ret
