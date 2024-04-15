func000000000000066c:                   # @func000000000000066c
	sext.w	a2, a1
	li	a3, 128
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	snez	a1, a0
	slti	a0, a0, 129
	and	a0, a0, a1
	ret
func0000000000000acc:                   # @func0000000000000acc
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 96
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	addi	a1, a0, -85
	snez	a1, a1
	addi	a0, a0, -78
	snez	a0, a0
	and	a0, a0, a1
	ret
