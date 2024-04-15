func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 1
	slli	a3, a3, 32
	srli	a3, a3, 32
	addi	a0, a0, -1
	and	a2, a2, a0
	and	a0, a0, a1
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a2
	seqz	a0, a0
	ret
