func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	slti	a1, a2, 0
.LBB0_2:                                # %entry
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
