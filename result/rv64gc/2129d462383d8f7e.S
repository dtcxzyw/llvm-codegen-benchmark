func0000000000000004:
	srliw	a2, a1, 1
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	srliw	a2, a1, 2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	srliw	a2, a1, 3
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	srliw	a2, a1, 2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	srliw	a2, a1, 1
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

