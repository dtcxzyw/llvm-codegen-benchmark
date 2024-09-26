func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	sext.w	a2, a2
	mul	a1, a2, a1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a2, a2
	mul	a1, a2, a1
	srli	a1, a1, 16
	seqz	a1, a1
	slti	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sext.w	a2, a2
	mul	a1, a2, a1
	srli	a1, a1, 16
	seqz	a1, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a2, a2
	mul	a1, a2, a1
	sltiu	a1, a1, 512
	addi	a0, a0, -128
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a2, a2
	mul	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -2
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
