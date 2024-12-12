func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 512
	andi	a0, a0, 1
	blt	a2, a1, .LBB0_2
	li	a1, 512
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	addiw	a0, a1, 4
	ret
.LBB0_4:
	li	a0, 516
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a1, a1
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a2, a1
	addiw	a1, a1, -9
	slti	a2, a2, 10
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
