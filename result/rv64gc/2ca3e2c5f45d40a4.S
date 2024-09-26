func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -2
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB0_2:
	not	a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
