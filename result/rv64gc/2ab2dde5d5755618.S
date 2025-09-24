func0000000000000001:
	bnez	a0, .LBB0_2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB0_2:
	ret

func0000000000000004:
	li	a1, 2
	bgeu	a0, a1, .LBB1_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB1_2:
	ret

func0000000000000006:
	bgtz	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

