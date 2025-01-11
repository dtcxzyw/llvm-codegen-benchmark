func0000000000000000:
	xor	a2, a2, a0
	srliw	a3, a2, 8
	slli	a2, a2, 24
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	xor	a2, a2, a1
	srliw	a3, a2, 20
	slli	a2, a2, 12
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

