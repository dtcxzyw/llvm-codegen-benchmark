func0000000000000001:
	addiw	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 8
	neg	a1, a1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 64
	neg	a1, a1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

