func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 60
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 12
	snez	a0, a0
	ret
