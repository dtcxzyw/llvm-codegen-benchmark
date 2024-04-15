func0000000000000144:                   # @func0000000000000144
	addi	a2, a2, 17
	sltiu	a2, a2, 28
	sltiu	a1, a1, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -20
	sltiu	a2, a2, -8
	sltiu	a1, a1, 68
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltiu	a2, a2, 10
	lui	a3, 3
	addiw	a3, a3, 1364
	slt	a1, a1, a3
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -56
	lui	a3, 262144
	addiw	a3, a3, -55
	sltu	a2, a2, a3
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
