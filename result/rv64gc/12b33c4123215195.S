func0000000000000003:                   # @func0000000000000003
	addiw	a1, a0, -1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a1, a0, -1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	slliw	a0, a0, 1
	ret
