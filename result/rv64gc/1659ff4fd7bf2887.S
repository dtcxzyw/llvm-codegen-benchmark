func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 15
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
