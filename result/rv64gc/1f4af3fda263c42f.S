func0000000000000186:
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000028c:
	sext.w	a0, a0
	sltu	a1, a1, a2
	lui	a2, 256
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	slt	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000012a:
	sext.w	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000101:
	sext.w	a0, a0
	sltu	a1, a2, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000121:
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000002aa:
	sext.w	a0, a0
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000081:
	sext.w	a0, a0
	sltu	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000002a1:
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000039:
	sext.w	a2, a2
	sltu	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a2
	xor	a0, a0, a1
	sgtz	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a0, a0
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000146:
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000d4:
	sext.w	a2, a2
	slti	a2, a2, 32
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000cc:
	sext.w	a0, a0
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	sltu	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	sltiu	a2, a2, 60
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000012c:
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	slt	a1, a1, a2
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000189:
	sext.w	a2, a2
	sltu	a0, a0, a1
	addi	a2, a2, -2
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a2, a2
	slti	a2, a2, 8
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 212
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000174:
	sext.w	a0, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 18
	and	a0, a0, a1
	ret

func0000000000000027:
	sext.w	a2, a2
	slt	a0, a1, a0
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	srliw	a2, a2, 27
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000089:
	sext.w	a2, a2
	sltu	a0, a0, a1
	sltiu	a1, a2, 29
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000030a:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000aa:
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000161:
	sext.w	a0, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a2, a2
	sltu	a0, a1, a0
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	slt	a1, a2, a1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000016c:
	sext.w	a0, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 100
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000154:
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000106:
	sext.w	a0, a0
	sltu	a1, a2, a1
	lui	a2, 262144
	addi	a2, a2, -1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000ea:
	sext.w	a0, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000149:
	sext.w	a2, a2
	sltu	a0, a0, a1
	sgtz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000016a:
	sext.w	a0, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sltu	a1, a2, a1
	srliw	a0, a0, 5
	xori	a1, a1, 1
	sltiu	a0, a0, 2047
	and	a0, a0, a1
	ret

func000000000000014b:
	sext.w	a2, a2
	slt	a0, a0, a1
	sgtz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000334:
	sext.w	a0, a0
	sltu	a1, a1, a2
	lui	a2, 524288
	xori	a1, a1, 1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	slt	a0, a0, a1
	addi	a1, a2, -123
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

