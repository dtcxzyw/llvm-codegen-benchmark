func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000034a:                   # @func000000000000034a
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000361:                   # @func0000000000000361
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000351:                   # @func0000000000000351
	sext.w	a0, a0
	addi	a2, a2, 8
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	addi	a2, a2, -2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000364:                   # @func0000000000000364
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	slti	a1, a1, 32
	and	a0, a0, a1
	ret
func0000000000000316:                   # @func0000000000000316
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a2, a2, -1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addi	a2, a2, 5
	sltu	a1, a2, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a2, a2, 13
	sltu	a0, a2, a0
	addi	a1, a1, -73
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	slti	a1, a1, 8
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000036c:                   # @func000000000000036c
	sext.w	a0, a0
	addi	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000019c:                   # @func000000000000019c
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a1, a1
	addi	a2, a2, -1
	slt	a0, a0, a2
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000394:                   # @func0000000000000394
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addi	a2, a2, 2
	sltu	a1, a2, a1
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	not	a0, a0
	addi	a1, a1, -123
	seqz	a1, a1
	and	a0, a0, a1
	ret
