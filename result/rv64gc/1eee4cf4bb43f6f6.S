func0000000000001fec:                   # @func0000000000001fec
	slli	a1, a1, 3
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000001fe1:                   # @func0000000000001fe1
	slli	a1, a1, 3
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001fe4:                   # @func0000000000001fe4
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
