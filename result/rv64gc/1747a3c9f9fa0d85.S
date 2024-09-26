func0000000000000116:                   # @func0000000000000116
	sub	a1, a1, a2
	srli	a1, a1, 3
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	srli	a1, a1, 3
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
