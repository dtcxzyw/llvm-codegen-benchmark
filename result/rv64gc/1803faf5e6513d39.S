func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -2
	slti	a1, a1, -64
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -67
	sltiu	a1, a1, -64
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
