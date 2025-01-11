func0000000000000001:
	lui	a2, 6
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	mv	a0, a1
	ret

func0000000000000008:
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a0, a0, 257
	neg	a0, a0
	and	a0, a0, a1
	ret

