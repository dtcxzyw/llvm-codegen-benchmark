func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a1, a1, 3
	addi	a0, a0, -121
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a1, a1, 10
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	slli	a2, a2, 7
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
