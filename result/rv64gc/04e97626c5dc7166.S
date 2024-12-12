func0000000000000044:                   # @func0000000000000044
	addi	t2, a0, -1
	lui	a6, 349525
	lui	a7, 209715
	lui	t0, 61681
	lui	t1, 4112
	srli	a3, t2, 1
	addiw	a1, a6, 1365
	addiw	a4, a7, 819
	addiw	a5, t0, -241
	addiw	a2, t1, 257
	or	a6, t2, a3
	slli	a3, a1, 32
	add	a1, a1, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	a7, a5, a4
	slli	a5, a2, 32
	add	a2, a2, a5
	srli	a5, a6, 2
	or	a4, a6, a5
	srli	a5, a4, 4
	or	a4, a4, a5
	srli	a5, a4, 8
	or	a4, a4, a5
	srli	a5, a4, 16
	or	a4, a4, a5
	srli	a5, a4, 32
	or	a4, a4, a5
	not	a4, a4
	srli	a5, a4, 1
	and	a1, a1, a5
	sub	a4, a4, a1
	and	a1, a4, a3
	srli	a4, a4, 2
	and	a3, a3, a4
	add	a1, a1, a3
	srli	a3, a1, 4
	add	a1, a1, a3
	li	a3, -1
	sltiu	a0, a0, 2
	and	a1, a1, a7
	mul	a1, a1, a2
	srli	a1, a1, 56
	srl	a1, a3, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
