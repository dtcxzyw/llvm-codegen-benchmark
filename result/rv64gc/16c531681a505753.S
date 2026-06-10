func0000000000000048:
	andi	a2, a2, 64
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a1, a1
	li	a3, 1
	slli	a3, a3, 32
	lui	a4, 8192
	and	a2, a2, a3
	sltu	a1, a4, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

