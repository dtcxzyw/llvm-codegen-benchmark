func0000000000000044:
	addi	a7, a0, -1
	lui	a6, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a5, 4112
	srli	a2, a7, 1
	addi	a1, a6, 1365
	addi	a3, a3, 819
	addi	a4, a4, -241
	addi	a5, a5, 257
	or	a6, a7, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	slli	a3, a4, 32
	add	a7, a4, a3
	slli	a4, a5, 32
	add	a4, a4, a5
	srli	a5, a6, 2
	or	a3, a6, a5
	srli	a5, a3, 4
	or	a3, a3, a5
	srli	a5, a3, 8
	or	a3, a3, a5
	srli	a5, a3, 16
	or	a3, a3, a5
	srli	a5, a3, 32
	or	a3, a3, a5
	not	a3, a3
	srli	a5, a3, 1
	and	a1, a1, a5
	sub	a3, a3, a1
	and	a1, a3, a2
	srli	a3, a3, 2
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	li	a2, -1
	sltiu	a0, a0, 2
	and	a1, a1, a7
	mul	a1, a1, a4
	srli	a1, a1, 56
	srl	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

