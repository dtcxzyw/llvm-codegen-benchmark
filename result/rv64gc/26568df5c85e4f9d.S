func0000000000000204:
	srli	a2, a1, 1
	lui	a3, 349525
	lui	a4, 209715
	lui	a6, 61681
	or	a5, a1, a2
	addiw	a3, a3, 1365
	addiw	a4, a4, 819
	addiw	a6, a6, -241
	srli	a2, a5, 2
	or	a7, a5, a2
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a6, 32
	add	a6, a6, a5
	srli	a2, a7, 4
	or	a5, a7, a2
	srli	a2, a5, 8
	or	a2, a2, a5
	srli	a5, a2, 16
	or	a2, a2, a5
	srli	a5, a2, 32
	or	a2, a2, a5
	not	a2, a2
	srli	a5, a2, 1
	and	a3, a3, a5
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 4112
	addiw	a4, a4, 257
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	slli	a3, a4, 32
	and	a2, a2, a6
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	sll	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

