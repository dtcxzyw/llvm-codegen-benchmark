func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sub	a2, a2, a1
	lui	a0, 748983
	srai	a2, a2, 4
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	mul	a0, a2, a0
	ret
.LBB0_2:
	li	a0, 1
	ret
