func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bgez	a0, .LBB0_2
	lui	a0, 1046528
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	lui	a0, 522240
	fmv.w.x	fa0, a0
	ret
