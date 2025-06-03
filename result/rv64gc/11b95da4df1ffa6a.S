func000000000000000c:
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 4097
	addi	a2, a2, -1008
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

