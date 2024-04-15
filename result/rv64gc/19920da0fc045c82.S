func000000000000000a:                   # @func000000000000000a
	remw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	remw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	remw	a1, a1, a2
	sltu	a0, a1, a0
	ret
