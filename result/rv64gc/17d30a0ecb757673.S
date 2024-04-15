.LCPI0_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000031:                   # @func0000000000000031
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 4
	mul	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	addi	a3, a2, 63
	and	a1, a1, a3
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 63
	addi	a3, a2, 63
	and	a1, a1, a3
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
