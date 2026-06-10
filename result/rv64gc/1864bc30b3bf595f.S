func0000000000000004:
	li	a2, -1
	sll	a1, a2, a1
	lui	a2, 349525
	not	a1, a1
	addi	a2, a2, 1365
	and	a0, a0, a1
	slli	a1, a2, 32
	srli	a3, a0, 1
	add	a1, a1, a2
	lui	a2, 209715
	and	a1, a1, a3
	addi	a2, a2, 819
	sub	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	srli	a2, a0, 2
	and	a0, a0, a1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -241
	lui	a2, 4112
	slli	a3, a1, 32
	addi	a2, a2, 257
	add	a1, a1, a3
	slli	a3, a2, 32
	and	a0, a0, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	srli	a0, a0, 56
	ret

