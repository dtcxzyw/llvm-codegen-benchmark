func00000000000000cc:
	sext.w	a2, a2
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000168:
	sext.w	a2, a2
	slt	a1, a1, a2
	sltiu	a0, a0, 33
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ca:
	sext.w	a2, a2
	srli	a0, a0, 63
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sext.w	a2, a2
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a2, a2
	sltiu	a0, a0, 2
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a2, a2
	slt	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a2, a2
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

