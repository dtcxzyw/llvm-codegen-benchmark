func000000000000000a:
	subw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 32
	ret

func0000000000000007:
	subw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a0, a1, 9
	ret

func0000000000000003:
	subw	a1, a1, a2
	sext.w	a0, a0
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret

func0000000000000017:
	subw	a1, a1, a2
	sext.w	a0, a0
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 32
	ret

func0000000000000002:
	subw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	slli	a0, a1, 32
	ret

func000000000000000b:
	subw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:
	slli	a0, a1, 32
	srli	a0, a0, 30
	ret

