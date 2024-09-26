func00000000000001a4:                   # @func00000000000001a4
	andi	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ac:                   # @func00000000000001ac
	andi	a2, a2, 127
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
