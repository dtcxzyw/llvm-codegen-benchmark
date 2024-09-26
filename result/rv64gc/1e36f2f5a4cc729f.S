func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	lui	a1, 4080
	xor	a0, a0, a1
	seqz	a0, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sgtz	a0, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	snez	a0, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 2
	fcvt.s.w	fa0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret
