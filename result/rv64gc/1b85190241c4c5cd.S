func000000000000002a:
	srliw	a2, a2, 12
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	srliw	a2, a2, 12
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000024:
	srliw	a2, a2, 8
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	srliw	a2, a2, 3
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

