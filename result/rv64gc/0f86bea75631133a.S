.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -1
	slli	a2, a2, 33
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 33
	sub	a0, a0, a1
	srai	a0, a0, 4
	mul	a0, a0, a3
	sltu	a0, a2, a0
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
