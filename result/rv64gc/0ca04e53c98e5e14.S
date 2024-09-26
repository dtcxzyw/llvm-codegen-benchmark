func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	addi	a0, a0, -13
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
