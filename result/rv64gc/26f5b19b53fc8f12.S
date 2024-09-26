func0000000000000201:                   # @func0000000000000201
	addi	a2, a2, 1
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000218:                   # @func0000000000000218
	not	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -99
	sltu	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sub	a1, a1, a2
	addi	a1, a1, -10
	sltu	a0, a1, a0
	ret
func0000000000000211:                   # @func0000000000000211
	sub	a1, a1, a2
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
