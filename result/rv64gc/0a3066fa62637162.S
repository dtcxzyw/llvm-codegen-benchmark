func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	fle.d	a1, fa0, fa1
	addi	a0, a0, -2
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	fle.d	a1, fa1, fa0
	addi	a0, a0, -3
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	sext.w	a0, a0
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000162:                   # @func0000000000000162
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	xori	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	flt.d	a1, fa0, fa1
	slti	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a0, a0
	fle.d	a1, fa0, fa1
	lui	a2, 524288
	addiw	a2, a2, -3
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	feq.d	a1, fa0, fa1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	seqz	a0, a0
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	flt.d	a1, fa0, fa1
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a0, a0
	fle.d	a1, fa0, fa1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	fle.d	a1, fa0, fa1
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	snez	a0, a0
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
