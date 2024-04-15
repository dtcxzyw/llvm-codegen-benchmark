func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 49
	srli	a1, a1, 57
	andi	a0, a0, 1
	xori	a0, a0, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	slli	a1, a1, 35
	srli	a1, a1, 58
	addi	a0, a0, -1
	andi	a0, a0, 59
	sltu	a0, a0, a1
	ret
