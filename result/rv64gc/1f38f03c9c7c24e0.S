func0000000000000000:                   # @func0000000000000000
	sltu	a4, a0, a3
	sub	a1, a1, a4
	sub	a0, a0, a3
	beqz	a1, .LBB0_2
	slti	a3, a1, 0
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	sltu	a3, a0, a2
	bnez	a3, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	neg	a2, a3
	and	a1, a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
