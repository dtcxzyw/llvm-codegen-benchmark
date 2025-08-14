func0000000000000024:
	addiw	a2, a2, 1
	and	a0, a0, a1
	sltiu	a1, a2, 18
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	and	a0, a0, a1
	slti	a1, a2, -1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a2, 1
	and	a0, a0, a1
	srliw	a1, a2, 31
	not	a0, a0
	and	a0, a0, a1
	ret

