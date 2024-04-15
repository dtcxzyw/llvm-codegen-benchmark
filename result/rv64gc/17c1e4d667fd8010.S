func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a2, a2, a1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	sub	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a1
	sub	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
