func0000000000000000:
	andi	a1, a0, 24
	srli	a0, a0, 1
	lui	a2, 209715
	andi	a0, a0, 4
	sub	a1, a1, a0
	addi	a0, a2, 816
	addi	a2, a2, 819
	and	a0, a0, a1
	srli	a1, a1, 2
	and	a1, a1, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret

func0000000000000001:
	andi	a1, a0, 1022
	srli	a0, a0, 1
	lui	a2, 209715
	andi	a0, a0, 341
	addi	a2, a2, 819
	sub	a1, a1, a0
	and	a0, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret

