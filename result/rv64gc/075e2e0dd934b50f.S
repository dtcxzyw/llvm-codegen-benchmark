func000000000000000c:
	srliw	a2, a2, 31
	li	a3, 126
	slli	a2, a2, 15
	subw	a3, a3, a1
	srlw	a0, a0, a3
	or	a0, a0, a2
	ret

