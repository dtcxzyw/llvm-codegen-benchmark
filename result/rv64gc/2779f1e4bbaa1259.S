func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sltu	a0, a1, a0
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	sltu	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	neg	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slt	a0, a1, a0
	neg	a0, a0
	ret
