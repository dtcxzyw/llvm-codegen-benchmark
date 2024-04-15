.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	li	a1, 10
	mul	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 648048
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret
