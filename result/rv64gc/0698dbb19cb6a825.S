func0000000000000076:                   # @func0000000000000076
	slli	a1, a1, 1
	addi	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 2
	addi	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
