func00000000000000f1:
	li	a3, 16
	slli	a1, a1, 48
	subw	a3, a3, a2
	srlw	a0, a0, a3
	srli	a1, a1, 48
	subw	a0, a0, a1
	ret

func00000000000000d1:
	li	a3, 16
	slli	a1, a1, 48
	subw	a3, a3, a2
	srlw	a0, a0, a3
	srli	a1, a1, 48
	subw	a0, a0, a1
	ret

