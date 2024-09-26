func0000000000000011:                   # @func0000000000000011
	li	a1, 1
	slli	a1, a1, 52
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 4
	seqz	a0, a0
	ret
