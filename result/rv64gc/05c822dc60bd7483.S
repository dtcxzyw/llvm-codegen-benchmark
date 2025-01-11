func0000000000000099:
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	neg	a0, a2
.LBB0_2:
	addiw	a0, a0, -1
	ret

func0000000000000085:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	neg	a0, a2
.LBB1_2:
	addiw	a0, a0, 80
	ret

func0000000000000119:
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	lui	a0, 524288
	sub	a0, a0, a2
.LBB2_2:
	lui	a1, 264192
	addw	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	lui	a0, 524288
	sub	a0, a0, a2
.LBB3_2:
	lui	a1, 264192
	addw	a0, a0, a1
	ret

