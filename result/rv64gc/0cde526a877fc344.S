func0000000000000050:                   # @func0000000000000050
	addiw	a1, a1, -10
	sltiu	a1, a1, -11
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	lui	a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addiw	a1, a1, -1
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	sltiu	a1, a1, 75
	or	a0, a0, a1
	ret
