func0000000000000000:                   # @func0000000000000000
	addiw	a1, a0, -1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a0, -1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a0, -16
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, -8
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a0, 2
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
