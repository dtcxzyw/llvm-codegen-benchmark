func0000000000000042:
	andi	a2, a2, 1
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	slli	a2, a2, 52
	srli	a2, a2, 52
	or	a1, a1, a2
	sltiu	a0, a0, 64
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

