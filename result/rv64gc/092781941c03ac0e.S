func0000000000000021:
	addiw	a1, a1, -63
	li	a3, -1
	seqz	a1, a1
	sll	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	li	a3, -1
	slti	a1, a1, 8
	sll	a2, a3, a2
	neg	a1, a1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	li	a3, -1
	sltiu	a1, a1, 64
	sll	a2, a3, a2
	neg	a1, a1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

