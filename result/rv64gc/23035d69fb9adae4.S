func0000000000000008:
	srliw	a2, a0, 3
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	srliw	a2, a0, 3
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

