func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 5
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 4
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 29
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a1, a1, 32
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
