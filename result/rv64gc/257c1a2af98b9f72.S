func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	addi	a2, a2, -1
	li	a3, 1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a2, a2, -16
	li	a3, 8
	sllw	a2, a3, a2
	addi	a1, a1, -4
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a2, a2, -36
	li	a3, 8
	sllw	a2, a3, a2
	sltiu	a1, a1, 6
	neg	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
