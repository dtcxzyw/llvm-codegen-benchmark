func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
