func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 0
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a1, a1, a0
	addiw	a1, a1, -5
	sltiu	a0, a1, 21
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 3
	ret
