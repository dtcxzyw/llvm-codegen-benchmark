func0000000000000000:
	and	a1, a1, a2
	lui	a2, 15863
	or	a0, a0, a1
	slli	a2, a2, 8
	addi	a1, a2, -1145
	and	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	li	a2, -31
	or	a0, a0, a1
	slli	a2, a2, 8
	and	a0, a0, a2
	ret

