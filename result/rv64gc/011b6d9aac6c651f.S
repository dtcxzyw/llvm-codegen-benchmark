func0000000000000006:
	bltz	a1, .LBB0_2
	fmv.x.d	a0, fa0
.LBB0_2:
	ret

func0000000000000004:
	srli	a1, a1, 32
	beqz	a1, .LBB1_2
	fmv.x.d	a0, fa0
.LBB1_2:
	ret

func0000000000000014:
	srli	a1, a1, 31
	beqz	a1, .LBB2_2
	fmv.x.d	a0, fa0
.LBB2_2:
	ret

