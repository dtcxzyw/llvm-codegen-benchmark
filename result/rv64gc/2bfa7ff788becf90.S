func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 60
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 128
	seqz	a0, a0
	ret
