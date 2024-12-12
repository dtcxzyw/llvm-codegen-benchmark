func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	not	a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	xori	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000126:                   # @func0000000000000126
	xori	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	not	a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
