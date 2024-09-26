func00000000000000d1:                   # @func00000000000000d1
	mv	a2, a0
	srli	a0, a1, 4
	beqz	a2, .LBB0_2
	addi	a0, a0, 1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	mv	a2, a0
	srli	a0, a1, 2
	beqz	a2, .LBB1_2
	addi	a0, a0, 1
	srli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
