func000000000000000a:                   # @func000000000000000a
	fcvt.l.d	a0, fa0, rtz
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.l.d	a0, fa0, rtz
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.l.d	a0, fa0, rtz
	slti	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.l.d	a0, fa0, rtz
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.l.d	a0, fa0, rtz
	sltiu	a0, a0, 1024
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.l.d	a0, fa0, rtz
	lui	a1, 256
	sltu	a0, a1, a0
	ret
