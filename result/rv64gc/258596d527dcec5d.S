func0000000000000007:
	addw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	fcvt.d.lu	fa0, a0
	ret

func0000000000000003:
	addw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	fcvt.d.lu	fa0, a0
	ret

func0000000000000005:
	addw	a0, a0, a1
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:
	fcvt.d.lu	fa0, a0
	ret

func0000000000000001:
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

