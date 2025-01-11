func0000000000000000:
	slli	a3, a2, 3
	subw	a3, a3, a2
	sllw	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a3, a2, 3
	subw	a3, a3, a2
	sllw	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000030:
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret

