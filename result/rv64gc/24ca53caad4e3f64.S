func0000000000000001:
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	lui	a3, 1
	addi	a3, a3, -2044
	and	a2, a2, a3
	addi	a2, a2, -4
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

