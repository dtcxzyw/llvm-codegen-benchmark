func000000000000000c:
	sext.w	a1, a1
	not	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	not	a2, a2
	and	a0, a0, a2
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	not	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	not	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	not	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	not	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

