func0000000000000171:                   # @func0000000000000171
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000017a:                   # @func000000000000017a
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
