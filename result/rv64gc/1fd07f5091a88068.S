func0000000000000004:
	add	a1, a1, a2
	srliw	a2, a0, 21
	slli	a3, a0, 11
	xor	a0, a0, a1
	or	a2, a2, a3
	subw	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a0, 14
	slli	a3, a0, 18
	xor	a0, a0, a1
	or	a2, a2, a3
	subw	a0, a0, a2
	ret

