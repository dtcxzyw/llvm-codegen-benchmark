.LCPI0_0:
	.quad	-4078282918271054303            # 0xc767074b22e90e21
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 41
	mul	a0, a0, a1
	srliw	a0, a0, 12
	ret
