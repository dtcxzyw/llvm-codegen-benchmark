func0000000000000003:
	lui	a2, 1048575
	lui	a3, 8
	addi	a2, a2, 2042
	addi	a3, a3, -2
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1048065
	slli	a1, a1, 48
	addi	a2, a2, -1
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	ret

