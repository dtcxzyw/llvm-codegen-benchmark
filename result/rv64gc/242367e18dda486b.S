func0000000000000018:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 97
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

