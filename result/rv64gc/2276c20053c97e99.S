func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 48
	srai	a1, a1, 48
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 48
	srai	a1, a1, 48
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret
