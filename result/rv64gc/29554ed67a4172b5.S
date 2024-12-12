func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	xori	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 6
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 28
	add	a0, a0, a1
	ret
