func0000000000000003:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -29
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

