func0000000000000003:
	lui	a2, 1048575
	addi	a2, a2, 2042
	and	a0, a0, a2
	lui	a2, 8
	addi	a2, a2, -2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	lui	a2, 1048065
	srli	a1, a1, 48
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

