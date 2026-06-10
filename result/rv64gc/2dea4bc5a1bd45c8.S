func0000000000000007:
	li	a2, 1
	sub	a1, a1, a0
	slli	a2, a2, 33
	srli	a1, a1, 1
	addi	a0, a2, -4
	and	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a0
	lui	a0, 262144
	srli	a1, a1, 4
	addi	a0, a0, -4
	and	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a0
	srli	a0, a1, 5
	slli	a0, a0, 58
	ret

