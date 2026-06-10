func0000000000000186:
	addiw	a2, a2, -1
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	xor	a1, a1, a2
	sext.w	a0, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000028c:
	lui	a3, 256
	sext.w	a0, a0
	xor	a0, a0, a3
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	slt	a1, a2, a1
	srliw	a0, a0, 31
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000008c:
	sltu	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a1:
	sltu	a1, a2, a1
	sext.w	a0, a0
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
	sltu	a1, a2, a1
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	srliw	a2, a2, 31
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000034:
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000012a:
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000101:
	sltu	a1, a2, a1
	addiw	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000121:
	sltu	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	slt	a1, a2, a1
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sltu	a1, a2, a1
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000002aa:
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000002a1:
	sltu	a1, a2, a1
	sext.w	a0, a0
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
	sltu	a1, a2, a1
	sext.w	a0, a0
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
	sltu	a1, a2, a1
	sext.w	a0, a0
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
	srliw	a2, a2, 31
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
	addiw	a2, a2, -1
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000cc:
	slt	a1, a1, a2
	sext.w	a0, a0
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
	sltu	a1, a2, a1
	sext.w	a0, a0
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
	sltu	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sltu	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	slt	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	sltu	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000189:
	addiw	a2, a2, -2
	sltu	a0, a0, a1
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
	sltu	a1, a2, a1
	sext.w	a0, a0
	sltiu	a0, a0, 212
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000174:
	slt	a1, a1, a2
	sext.w	a0, a0
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
	xor	a1, a1, a2
	srliw	a0, a0, 31
	snez	a1, a1
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
	sltu	a1, a2, a1
	sext.w	a0, a0
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
	sltu	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000161:
	slt	a1, a1, a2
	addiw	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000308:
	sltu	a1, a2, a1
	sext.w	a0, a0
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
	sltu	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	slt	a1, a2, a1
	sext.w	a0, a0
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000016c:
	slt	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000098:
	sltu	a1, a1, a2
	sext.w	a0, a0
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
	lui	a3, 262144
	sext.w	a0, a0
	addi	a3, a3, -1
	sltu	a1, a2, a1
	slt	a0, a0, a3
	and	a0, a0, a1
	ret

func00000000000000ea:
	slt	a1, a2, a1
	sext.w	a0, a0
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
	slt	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000328:
	sltu	a1, a1, a2
	sext.w	a0, a0
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
	sltu	a1, a1, a2
	lui	a2, 524288
	sext.w	a0, a0
	addiw	a2, a2, -1
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002b:
	addiw	a2, a2, -123
	slt	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

