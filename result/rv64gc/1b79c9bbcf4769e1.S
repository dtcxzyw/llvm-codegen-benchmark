func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 260608
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa0, fa5, fa1
	ret
.LBB0_2:
	lui	a0, 266752
	fmv.w.x	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa0, fa5, fa1
	ret
.LBB1_2:
	fmv.w.x	fa0, zero
	ret
