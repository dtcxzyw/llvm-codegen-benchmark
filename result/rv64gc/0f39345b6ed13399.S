func0000000000000037:
	slli	a1, a1, 57
	srli	a1, a1, 56
	srliw	a0, a0, 7
	or	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 1984
	slli	a1, a1, 13
	srliw	a0, a0, 13
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret

func0000000000000004:
	andi	a1, a1, 254
	slli	a1, a1, 18
	srliw	a0, a0, 13
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret

func0000000000000026:
	slli	a1, a1, 2
	andi	a1, a1, -32
	srliw	a0, a0, 27
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret

