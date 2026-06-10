func0000000000000004:
	srliw	a2, a2, 1
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000006:
	srliw	a2, a2, 1
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	srliw	a2, a2, 12
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	srliw	a2, a2, 6
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000048:
	srliw	a2, a2, 6
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	srliw	a2, a2, 8
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

