func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 2
	ret

func0000000000000001:
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 512
	and	a0, a0, a1
	ret

