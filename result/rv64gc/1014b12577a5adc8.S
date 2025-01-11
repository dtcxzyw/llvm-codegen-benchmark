func0000000000000026:
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:
	ret

func000000000000002a:
	sext.w	a1, a1
	blez	a1, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	ori	a0, a2, 5
.LBB2_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	addi	a0, a2, 2
.LBB3_2:
	ret

