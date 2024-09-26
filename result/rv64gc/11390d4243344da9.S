func00000000000000f1:                   # @func00000000000000f1
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
