func00000000000001a1:                   # @func00000000000001a1
	mv	a2, a0
	srli	a0, a1, 4
	beqz	a2, .LBB0_2
	addi	a0, a0, 1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000181:                   # @func0000000000000181
	mv	a2, a0
	srli	a0, a1, 2
	beqz	a2, .LBB1_2
	addi	a0, a0, 1
	srli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
