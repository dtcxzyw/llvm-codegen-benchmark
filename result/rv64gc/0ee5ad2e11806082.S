func0000000000000000:
	srliw	a3, a2, 23
	slli	a2, a2, 9
	or	a2, a2, a3
	xor	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	srliw	a3, a2, 20
	slli	a2, a2, 12
	or	a2, a2, a3
	xor	a0, a0, a1
	addw	a0, a0, a2
	ret

