func0000000000000068:                   # @func0000000000000068
	seqz	a3, a2
	slt	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	slti	a1, a1, 0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltiu	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	sltu	a2, a2, a1
	sltiu	a1, a1, -1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a3, a2
	slt	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func00000000000001d8:                   # @func00000000000001d8
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	xori	a2, a2, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000220:                   # @func0000000000000220
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	lui	a3, 64
	sltu	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 272
	addiw	a3, a3, 1
	slt	a3, a3, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000190:                   # @func0000000000000190
	slti	a3, a2, 0
	sltu	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
