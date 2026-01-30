func0000000000000021:
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	seqz	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 868
	sltiu	a1, a1, 868
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 16
	slti	a1, a1, 16
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 1000
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	sltiu	a1, a1, -2
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	addiw	a2, a2, -16
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	addiw	a1, a1, -2
	sltiu	a2, a2, 2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	srliw	a2, a2, 31
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 2
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 7
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a1, a1
	srliw	a2, a2, 31
	sgtz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 31
	sltiu	a1, a1, 2
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a1, a1, 100
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008a:
	sext.w	a2, a2
	lui	a3, 244
	srliw	a1, a1, 31
	addi	a3, a3, 576
	not	a1, a1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sltiu	a1, a1, 2
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 60
	slti	a1, a1, 24
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 29
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 128
	sltiu	a1, a1, 3
	and	a1, a1, a2
	and	a0, a0, a1
	ret

