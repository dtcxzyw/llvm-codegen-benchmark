func000000000000004a:
	bge	a2, a1, .LBB0_3
	slli	a1, a1, 1
	bge	a1, a0, .LBB0_4
.LBB0_2:
	sgtz	a0, a1
	ret
.LBB0_3:
	slli	a1, a2, 1
	blt	a1, a0, .LBB0_2
.LBB0_4:
	sgtz	a0, a0
	ret

func0000000000000058:
	bge	a2, a1, .LBB1_3
	slli	a1, a1, 1
	bge	a1, a0, .LBB1_4
.LBB1_2:
	srli	a1, a1, 62
	snez	a0, a1
	ret
.LBB1_3:
	slli	a1, a2, 1
	blt	a1, a0, .LBB1_2
.LBB1_4:
	srli	a1, a0, 62
	snez	a0, a1
	ret

