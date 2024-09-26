func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -256
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	xori	a2, a2, 102
	lui	a3, 16384
	xor	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	slti	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 262144
	addiw	a3, a3, -2
	slt	a2, a3, a2
	slt	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	slti	a1, a1, 16
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 6
	sltiu	a1, a1, 6
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000328:                   # @func0000000000000328
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sgtz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000001b0:                   # @func00000000000001b0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, -1600
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000320:                   # @func0000000000000320
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	lui	a3, 1
	addiw	a3, a3, 896
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -4
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	slti	a1, a1, 450
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a1, a1
	srliw	a2, a2, 16
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, -1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	slti	a1, a1, 201
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000230:                   # @func0000000000000230
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000120:                   # @func0000000000000120
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 49134
	addiw	a3, a3, -778
	sltu	a2, a2, a3
	lui	a3, 930602
	addiw	a3, a3, -1483
	sltu	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1000
	xori	a2, a2, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -12
	slti	a1, a1, 0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	xori	a2, a2, 1
	slti	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001a0:                   # @func00000000000001a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
