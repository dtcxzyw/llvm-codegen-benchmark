func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	addi	a1, a1, -136
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	lui	a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000621:                   # @func0000000000000621
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000062a:                   # @func000000000000062a
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, -2
	xori	a0, a0, 1
	ret
func000000000000052a:                   # @func000000000000052a
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000050c:                   # @func000000000000050c
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000062c:                   # @func000000000000062c
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
