func000000000000002a:
	sext.w	a0, a0
	srliw	a2, a2, 12
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	srliw	a2, a2, 12
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a0, a0
	srliw	a2, a2, 8
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a0, a0
	srliw	a2, a2, 3
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

