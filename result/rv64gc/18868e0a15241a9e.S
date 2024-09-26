func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
