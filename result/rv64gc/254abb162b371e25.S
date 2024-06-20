func0000000000000006:                   # @func0000000000000006
	bne	a1, a2, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bne	a1, a2, .LBB1_2
	li	a0, 48
	ret
.LBB1_2:
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
