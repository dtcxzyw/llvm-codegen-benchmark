func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 3
	srli	a1, a1, 3
	addi	a1, a1, 1
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a1, a1, -1
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 1
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
