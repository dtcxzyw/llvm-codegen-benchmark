func0000000000000000:
	lui	a1, 209715
	andi	a0, a0, 24
	srli	a2, a0, 4
	srli	a0, a0, 3
	sub	a0, a0, a2
	addi	a1, a1, 819
	srli	a2, a0, 2
	and	a0, a0, a1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -241
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 209715
	srli	a2, a0, 2
	slli	a0, a0, 54
	andi	a2, a2, 85
	srli	a0, a0, 55
	sub	a0, a0, a2
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

