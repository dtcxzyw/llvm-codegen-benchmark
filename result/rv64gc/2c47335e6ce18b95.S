func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 2
	srli	a0, a0, 2
	addi	a0, a0, 1
	andi	a1, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 33
	srli	a0, a0, 33
	addi	a0, a0, -1
	andi	a1, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a1, a0, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
