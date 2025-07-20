func0000000000000040:
	srliw	a3, a0, 26
	slli	a4, a0, 6
	sub	a2, a2, a0
	or	a3, a3, a4
	xor	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	srliw	a3, a0, 28
	slli	a4, a0, 4
	sub	a2, a2, a0
	or	a3, a3, a4
	xor	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

