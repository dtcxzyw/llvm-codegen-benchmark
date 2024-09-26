func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	addi	a1, a1, -12
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	add	a1, a1, a0
	addi	a1, a1, 20
	addi	a0, a0, 24
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a0
	addi	a1, a1, 32
	addi	a0, a0, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
