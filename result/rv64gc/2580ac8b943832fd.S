func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 63
	or	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1
	lui	a1, 15
	addiw	a1, a1, 2047
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 48
	or	a0, a0, a1
	addiw	a0, a0, -16
	sltiu	a0, a0, 256
	ret
