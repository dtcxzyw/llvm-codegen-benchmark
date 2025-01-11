func00000000000000e1:
	andi	a1, a1, 1
	seqz	a0, a0
	slli	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func00000000000000e4:
	andi	a1, a1, 1
	srli	a0, a0, 62
	slli	a1, a1, 2
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

