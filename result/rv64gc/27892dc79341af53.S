func000000000000005a:                   # @func000000000000005a
	subw	a2, a2, a0
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a2, a2, a0
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a2, a2, a0
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a0
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a0
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a2, a2, a0
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
