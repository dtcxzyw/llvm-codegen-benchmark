func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 15
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a0, a0, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
