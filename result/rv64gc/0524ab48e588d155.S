func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.d.wu	fa0, a1
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fcvt.d.wu	fa0, a1
	ret
.LBB1_2:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa0, a0
	ret

