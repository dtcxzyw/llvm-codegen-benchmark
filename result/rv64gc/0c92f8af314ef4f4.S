func0000000000000014:                   # @func0000000000000014
	beqz	a2, .LBB0_2
	addi	a1, a1, 1
	srli	a1, a1, 1
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000614:                   # @func0000000000000614
	beqz	a2, .LBB1_2
	addi	a1, a1, 1
	srli	a1, a1, 1
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000618:                   # @func0000000000000618
	beqz	a2, .LBB2_2
	addi	a1, a1, 1
	srli	a1, a1, 1
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
