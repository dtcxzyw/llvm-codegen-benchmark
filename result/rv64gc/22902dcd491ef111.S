func0000000000000000:
	srliw	a3, a2, 25
	slli	a2, a2, 7
	or	a2, a2, a3
	srliw	a3, a0, 20
	slli	a0, a0, 12
	add	a1, a1, a2
	or	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000030:
	srliw	a3, a2, 14
	slli	a2, a2, 18
	or	a2, a2, a3
	srliw	a3, a1, 31
	slli	a1, a1, 1
	add	a0, a0, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000020:
	srliw	a3, a2, 31
	slli	a2, a2, 1
	or	a2, a2, a3
	srliw	a3, a1, 2
	slli	a1, a1, 30
	add	a0, a0, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000024:
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	srliw	a3, a0, 24
	slli	a0, a0, 8
	add	a1, a1, a2
	or	a0, a0, a3
	addw	a0, a0, a1
	ret

