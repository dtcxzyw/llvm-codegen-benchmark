func0000000000000024:
	srliw	a3, a2, 18
	slli	a4, a2, 14
	xor	a1, a1, a2
	or	a3, a3, a4
	sub	a1, a1, a3
	srliw	a2, a1, 21
	slli	a1, a1, 11
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a3, a1, 14
	slli	a4, a1, 18
	xor	a1, a1, a2
	or	a3, a3, a4
	sub	a1, a1, a3
	srliw	a2, a1, 11
	slli	a1, a1, 21
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

