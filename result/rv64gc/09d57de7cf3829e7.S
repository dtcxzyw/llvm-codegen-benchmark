func00000000000006a1:                   # @func00000000000006a1
	slli	a2, a2, 4
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 256
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000e81:                   # @func0000000000000e81
	slli	a2, a2, 3
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000ea1:                   # @func0000000000000ea1
	slli	a2, a2, 3
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 128
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000681:                   # @func0000000000000681
	slli	a2, a2, 2
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	slli	a2, a2, 2
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	sltu	a0, a2, a0
	ret
