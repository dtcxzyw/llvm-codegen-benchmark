func00000000000005a1:                   # @func00000000000005a1
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005f1:                   # @func00000000000005f1
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005e1:                   # @func00000000000005e1
	srai	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005a4:                   # @func00000000000005a4
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000584:                   # @func0000000000000584
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
