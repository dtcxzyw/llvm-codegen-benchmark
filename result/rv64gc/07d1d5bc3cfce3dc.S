func000000000000004c:                   # @func000000000000004c
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
