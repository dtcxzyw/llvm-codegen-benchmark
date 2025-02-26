func0000000000000004:
	subw	a0, a0, a1
	li	a1, 56
	bltu	a0, a1, .LBB0_2
	li	a0, 124
	ret
.LBB0_2:
	li	a0, 60
	ret

func0000000000000006:
	subw	a0, a0, a1
	sraiw	a0, a0, 31
	ori	a0, a0, 1
	ret

func000000000000000a:
	subw	a0, a0, a1
	sraiw	a0, a0, 31
	ori	a0, a0, 1
	ret

func0000000000000008:
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	addiw	a0, a0, 4
	ret

