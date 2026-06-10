func0000000000000001:
	snez	a0, a0
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	snez	a0, a0
	addi	a0, a0, -1
	lui	a2, 70179
	and	a0, a0, a1
	addi	a1, a2, 839
	addw	a0, a0, a1
	ret

