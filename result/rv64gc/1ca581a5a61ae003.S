func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -9
	sltiu	a1, a1, 5
	xor	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 1
	slti	a1, a1, 2
	xor	a0, a0, a1
	ret
