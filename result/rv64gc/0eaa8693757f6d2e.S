func0000000000000181:
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	addi	a1, a1, -7
	snez	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 21
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	snez	a1, a1
	slti	a0, a0, 12
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, -52
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, -128
	or	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	srli	a1, a1, 31
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	srli	a1, a1, 31
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	srli	a1, a1, 31
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	seqz	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a0, a0
	sltiu	a1, a1, 7
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	srli	a1, a1, 52
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a0, a0
	slti	a1, a1, 0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000304:
	lui	a2, 1
	srliw	a0, a0, 12
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, 1
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	sltiu	a1, a1, -14
	not	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	slti	a1, a1, 0
	not	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	sltiu	a1, a1, 16
	sltiu	a0, a0, 12
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000094:
	sext.w	a0, a0
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000030a:
	sext.w	a0, a0
	sltiu	a1, a1, 10
	slti	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

