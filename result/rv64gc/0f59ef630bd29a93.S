func0000000000000064:                   # @func0000000000000064
	srai	a2, a2, 8
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	add	a1, a1, a2
	addi	a1, a1, -40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
