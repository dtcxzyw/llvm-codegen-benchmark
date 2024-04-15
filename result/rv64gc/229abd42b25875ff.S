func0000000000000001:                   # @func0000000000000001
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a2, a1, 1
	andi	a1, a1, -2
	add	a1, a1, a2
	sub	a0, a0, a1
	xori	a1, a0, 3
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
