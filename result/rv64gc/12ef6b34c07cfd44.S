func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -8
	snez	a1, a1
	addi	a1, a1, -1
	li	a2, -1
	srli	a2, a2, 32
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a1, 6
	beqz	a2, .LBB2_2
	li	a1, 9
.LBB2_2:                                # %entry
	sllw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 7
	addi	a1, a1, 7
	sllw	a0, a1, a0
	ret
