func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, -15
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a0, a0, a1
	sltiu	a0, a0, 137
	ret
