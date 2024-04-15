func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	add	a1, a1, a0
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 20
	mul	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
