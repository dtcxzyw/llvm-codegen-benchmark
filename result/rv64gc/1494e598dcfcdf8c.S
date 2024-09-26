.LCPI0_0:
	.quad	839798700976720815              # 0xba79078168d4baf
.LCPI0_1:
	.quad	614540362697595703              # 0x887493432badb37
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a2, a2, a3
	xor	a1, a1, a2
	mul	a1, a1, a4
	li	a2, -57
	slli	a2, a2, 54
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
