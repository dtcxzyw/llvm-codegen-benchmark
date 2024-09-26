func00000000000002f1:                   # @func00000000000002f1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a1, a0, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006a8:                   # @func00000000000006a8
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a1, a0, a2
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
