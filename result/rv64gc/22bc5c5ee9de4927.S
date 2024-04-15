func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret
