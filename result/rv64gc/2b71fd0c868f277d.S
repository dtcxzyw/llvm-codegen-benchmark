func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
