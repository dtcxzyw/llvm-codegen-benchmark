func0000000000000000:
	lui	a1, 209715
	srli	a2, a0, 1
	andi	a0, a0, 24
	andi	a2, a2, 4
	addi	a3, a1, 816
	sub	a0, a0, a2
	addi	a1, a1, 819
	srli	a2, a0, 2
	and	a0, a0, a3
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -241
	lui	a2, 4112
	and	a0, a0, a1
	addi	a1, a2, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret

func0000000000000001:
	lui	a1, 209715
	srli	a2, a0, 1
	andi	a0, a0, 1022
	andi	a2, a2, 341
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
	lui	a2, 4112
	and	a0, a0, a1
	addi	a1, a2, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret

