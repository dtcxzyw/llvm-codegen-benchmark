func0000000000000001:
	addiw	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 70179
	addi	a1, a1, 839
	addw	a0, a0, a1
	ret

