func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	srli	a1, a1, 32
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	srli	a1, a1, 32
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a0, a0
	srli	a1, a1, 2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srli	a1, a1, 4
	negw	a1, a1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	srli	a1, a1, 4
	negw	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000126:                   # @func0000000000000126
	sext.w	a0, a0
	srli	a1, a1, 32
	negw	a1, a1
	slt	a0, a0, a1
	ret
func000000000000022b:                   # @func000000000000022b
	sext.w	a0, a0
	srli	a1, a1, 2
	negw	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000226:                   # @func0000000000000226
	sext.w	a0, a0
	srli	a1, a1, 2
	negw	a1, a1
	slt	a0, a0, a1
	ret
