func000000000000002c:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -26
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 54
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	srliw	a1, a1, 31
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	srliw	a0, a0, 8
	snez	a1, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	srliw	a1, a1, 31
	addiw	a0, a0, -24
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a0, a0
	srliw	a1, a1, 31
	xori	a1, a1, 1
	sltiu	a0, a0, 30
	or	a0, a0, a1
	ret

func00000000000000cc:
	srliw	a1, a1, 31
	addiw	a0, a0, -6
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	addiw	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000146:
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000294:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 7
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 14
	addi	a2, a2, -1024
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 128
	and	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 9
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	srliw	a1, a1, 31
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 72
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	srliw	a1, a1, 31
	xori	a1, a1, 1
	slti	a0, a0, 50
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

