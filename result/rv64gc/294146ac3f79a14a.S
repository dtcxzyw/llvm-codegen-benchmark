func000000000000000c:                   # @func000000000000000c
	addi	a3, a2, -1
	not	a2, a2
	and	a2, a2, a3
	srli	a3, a2, 1
	lui	a4, 5
	addiw	a4, a4, 1365
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 3
	addiw	a3, a3, 819
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	andi	a3, a2, 15
	slli	a2, a2, 52
	srli	a2, a2, 60
	and	a1, a1, a0
	add	a1, a1, a3
	add	a1, a1, a2
	and	a0, a0, a1
	ret
