func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB1_2
	lui	a0, 274784
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	lui	a0, 273536
	fmv.w.x	fa0, a0
	ret
.LCPI2_0:
	.word	0xc8c7ce60                      # float -409203
func0000000000000006:                   # @func0000000000000006
	blt	a0, a1, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa0, %lo(.LCPI2_0)(a0)
	ret
.LBB2_2:
	fmv.w.x	fa0, zero
	ret
