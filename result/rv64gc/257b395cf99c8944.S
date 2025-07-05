func0000000000000074:
	slli	a0, a0, 48
	andi	a2, a2, 56
	srli	a0, a0, 48
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a0, a0, 48
	andi	a2, a2, 14
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000064:
	slli	a0, a0, 48
	andi	a2, a2, 8
	srli	a0, a0, 48
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

