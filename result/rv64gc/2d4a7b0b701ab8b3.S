func0000000000000028:                   # @func0000000000000028
	li	a3, 1
	sllw	a2, a3, a2
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
