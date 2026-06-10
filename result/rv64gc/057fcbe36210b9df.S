func000000000000000a:
	and	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	and	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000014:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000008:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	and	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

