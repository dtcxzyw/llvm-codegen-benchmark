func000000000000034c:                   # @func000000000000034c
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a1, a1, a2
	sltiu	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	sltiu	a1, a1, 81
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 4
	not	a1, a1
	sltiu	a0, a0, 29
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	srliw	a1, a1, 13
	seqz	a1, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	and	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addw	a1, a1, a2
	xori	a1, a1, 2
	xori	a0, a0, 69
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000386:                   # @func0000000000000386
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slti	a0, a0, 5
	and	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	addw	a1, a1, a2
	sgtz	a1, a1
	srliw	a0, a0, 24
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	add	a1, a1, a2
	slti	a1, a1, 0
	not	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	add	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	add	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 8
	slt	a1, a1, a2
	addi	a0, a0, -108
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	not	a1, a1
	sltiu	a0, a0, 127
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sltiu	a1, a1, 4
	not	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -334
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 128
	sltiu	a0, a0, -127
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	addw	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	slti	a0, a0, 4
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 512000
	sltu	a1, a2, a1
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	add	a1, a1, a2
	sltiu	a1, a1, 60
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a1, a1, 20
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 256
	sltiu	a0, a0, 8
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	lui	a2, 244141
	addiw	a2, a2, -1536
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000034a:                   # @func000000000000034a
	add	a1, a1, a2
	sltiu	a1, a1, 513
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 12
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	slli	a0, a0, 48
	srli	a0, a0, 48
	addw	a1, a1, a2
	lui	a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000038a:                   # @func000000000000038a
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 10
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a0, a0, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 256
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
.LCPI39_0:
	.quad	1844674407370955161             # 0x1999999999999999
func000000000000014a:                   # @func000000000000014a
	lui	a3, %hi(.LCPI39_0)
	ld	a3, %lo(.LCPI39_0)(a3)
	addw	a1, a1, a2
	sgtz	a1, a1
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	addw	a1, a1, a2
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	slli	a0, a0, 48
	srli	a0, a0, 48
	addw	a1, a1, a2
	slti	a1, a1, 129
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	addw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 192
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a1, a1, a2
	andi	a1, a1, 255
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000241:                   # @func0000000000000241
	add	a1, a1, a2
	sltiu	a1, a1, 10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	add	a1, a1, a2
	slti	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
