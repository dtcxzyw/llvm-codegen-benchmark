func000000000000002a:
	sext.w	a1, a1
	addiw	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 868
	and	a0, a0, a2
	sltiu	a1, a1, 868
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	addiw	a2, a2, -3
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 16
	sltiu	a1, a1, 3
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 4
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a1, a1
	srliw	a2, a2, 15
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

func000000000000014a:
	srliw	a2, a2, 31
	srliw	a1, a1, 31
	not	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a2, a2
	srliw	a1, a1, 31
	snez	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000141:
	srliw	a2, a2, 31
	addiw	a1, a1, -1
	not	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	sltiu	a1, a1, -2
	not	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a0, a0, a2
	lui	a2, 11
	addi	a2, a2, -956
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	addiw	a2, a2, -4
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	srliw	a2, a2, 31
	not	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 33
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	addiw	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	snez	a1, a1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	slti	a1, a1, 240
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000186:
	sext.w	a1, a1
	addiw	a2, a2, -1
	snez	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 4
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	addiw	a2, a2, 1
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000154:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 6
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 24
	and	a0, a0, a2
	slti	a1, a1, 60
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sltiu	a1, a1, 3
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a1, a1
	srliw	a2, a2, 16
	seqz	a2, a2
	slti	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 255
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	and	a0, a0, a2
	slti	a1, a1, 128
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 23
	sgtz	a1, a1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

