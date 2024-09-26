func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 64
	xori	a3, a3, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	snez	a2, a2
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000002d8:                   # @func00000000000002d8
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	xori	a2, a2, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a2, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
