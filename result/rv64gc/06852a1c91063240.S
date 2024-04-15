func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a3
	slli	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sub	a1, a1, a3
	slli	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret
