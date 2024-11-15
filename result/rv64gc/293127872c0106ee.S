func000000000000008a:                   # @func000000000000008a
	li	a4, 3
	li	a3, 9
	bltu	a4, a2, .LBB0_2
	li	a3, 5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000004a:                   # @func000000000000004a
	sltiu	a2, a2, 50
	slli	a0, a0, 4
	xori	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
