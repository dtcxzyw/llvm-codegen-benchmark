func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	slliw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	slliw	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	snez	a1, a1
	slliw	a0, a0, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, 9
	slliw	a0, a0, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
