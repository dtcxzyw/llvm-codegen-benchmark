func0000000000000304:                   # @func0000000000000304
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
	add	a0, a0, a3
	add	a0, a0, a2
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
