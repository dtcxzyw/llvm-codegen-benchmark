func0000000000000054:                   # @func0000000000000054
	addw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	addw	a1, a1, a2
	sext.w	a0, a0
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a1, a1, a2
	sext.w	a0, a0
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 31
	slt	a0, a0, a2
	ret
