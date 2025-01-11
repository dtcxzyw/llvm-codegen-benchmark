func000000000000000c:
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, -32
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 1
	sltu	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

