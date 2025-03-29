func0000000000000007:
	zext.b	a1, a1
	slli	a1, a1, 21
	or	a0, a0, a1
	lui	a1, 131070
	xor	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret

func0000000000000005:
	slliw	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 1048560
	xor	a0, a0, a1
	ret

