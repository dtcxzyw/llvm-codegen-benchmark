func0000000000000000:
	lui	a1, 5
	srli	a2, a0, 1
	addi	a1, a1, 1365
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 819
	srli	a2, a0, 2
	and	a0, a0, a1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a0, 52
	andi	a0, a0, 15
	srli	a1, a1, 60
	add	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 5
	srli	a2, a0, 1
	addi	a1, a1, 1365
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 819
	srli	a2, a0, 2
	and	a0, a0, a1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a0, 52
	andi	a0, a0, 15
	srli	a1, a1, 60
	add	a0, a0, a1
	ret

