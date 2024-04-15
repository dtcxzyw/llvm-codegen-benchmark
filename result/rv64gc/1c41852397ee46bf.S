func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 1
	bltu	a1, a0, .LBB1_2
	lui	a0, 1
.LBB1_2:                                # %entry
	fcvt.s.lu	fa0, a0
	ret
