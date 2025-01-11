func0000000000000001:
	andi	a2, a2, 256
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 37
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	andi	a2, a2, 252
	sltiu	a2, a2, 196
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

