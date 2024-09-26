func0000000000000256:                   # @func0000000000000256
	addiw	a2, a2, -12
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000208:                   # @func0000000000000208
	addiw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, 15
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addiw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a2, a2, -1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a2, a2, 5
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
