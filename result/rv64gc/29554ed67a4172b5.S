func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 6
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 28
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	xori	a1, a1, 5
	add	a0, a0, a1
	ret
