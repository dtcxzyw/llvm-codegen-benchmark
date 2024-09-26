func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a0, a0, -13
	seqz	a0, a0
	sub	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	add	a1, a1, a2
	seqz	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	add	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
