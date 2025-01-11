func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

func000000000000002a:
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a1, 1
	slli	a1, a1, 34
	sub	a0, a1, a0
.LBB2_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	neg	a0, a0
.LBB3_2:
	ret

func0000000000000026:
	sext.w	a1, a1
	bltz	a1, .LBB4_2
	neg	a0, a0
.LBB4_2:
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB5_2
	neg	a0, a0
.LBB5_2:
	ret

