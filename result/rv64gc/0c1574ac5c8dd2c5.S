func0000000000000003:
	sext.w	a1, a1
	srli	a2, a2, 3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	srli	a2, a2, 2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 73
	or	a0, a0, a1
	ret

