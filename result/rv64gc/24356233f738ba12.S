func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000016a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a0, a1
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c2a:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 31
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 31
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 31
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000cea:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000ea:
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000166:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 22
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 31
	slt	a1, a2, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000016c:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000008ca:
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 31
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	ret

