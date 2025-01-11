func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	subw	a0, a2, a1
	ret
.LBB0_2:
	subw	a0, a1, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	subw	a0, a2, a1
	ret
.LBB1_2:
	subw	a0, a1, a2
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	subw	a0, a2, a1
	ret
.LBB2_2:
	subw	a0, a1, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	subw	a0, a2, a1
	ret
.LBB3_2:
	subw	a0, a1, a2
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	subw	a0, a2, a1
	ret
.LBB4_2:
	subw	a0, a1, a2
	ret

func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	subw	a0, a2, a1
	ret
.LBB5_2:
	subw	a0, a1, a2
	ret

