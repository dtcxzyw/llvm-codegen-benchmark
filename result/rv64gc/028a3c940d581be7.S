func0000000000000007:
	lui	a2, 1048516
	srli	a1, a1, 1
	addi	a2, a2, -1
	slli	a1, a1, 15
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 1
	srli	a1, a1, 10
	slli	a2, a2, 62
	slli	a1, a1, 63
	and	a0, a0, a2
	or	a0, a0, a1
	ret

