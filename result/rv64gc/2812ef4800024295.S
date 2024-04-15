func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 57
	srli	a1, a1, 59
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 2
	andi	a1, a1, 128
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 13
	ret
