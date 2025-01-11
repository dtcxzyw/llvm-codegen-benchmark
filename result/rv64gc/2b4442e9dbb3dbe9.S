func0000000000000000:
	srliw	a3, a2, 25
	slli	a2, a2, 7
	or	a2, a2, a3
	srliw	a3, a0, 20
	slli	a0, a0, 12
	add	a1, a1, a2
	or	a0, a0, a3
	addw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000024:
	srliw	a3, a2, 28
	slli	a2, a2, 4
	or	a2, a2, a3
	srliw	a3, a0, 21
	slli	a0, a0, 11
	add	a1, a1, a2
	or	a0, a0, a3
	addw	a0, a0, a1
	not	a0, a0
	ret

