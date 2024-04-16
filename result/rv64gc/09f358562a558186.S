func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 40
	srli	a0, a0, 40
	seqz	a0, a0
	ret
