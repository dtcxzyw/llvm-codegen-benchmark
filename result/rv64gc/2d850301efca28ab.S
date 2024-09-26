func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a1
	srai	a0, a0, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	srai	a0, a0, 2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 4
	mul	a0, a0, a1
	seqz	a0, a0
	ret
