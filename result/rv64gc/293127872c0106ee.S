func000000000000008a:                   # @func000000000000008a
	li	a3, 3
	bltu	a3, a2, .LBB0_2
	li	a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sltiu	a2, a2, 50
	slli	a0, a0, 4
	xori	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
