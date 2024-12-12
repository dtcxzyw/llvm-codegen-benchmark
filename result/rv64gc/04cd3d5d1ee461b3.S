func0000000000000061:                   # @func0000000000000061
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -8
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -3
	and	a2, a2, a3
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
