func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	lui	a2, 1048320
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -2
	xor	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
