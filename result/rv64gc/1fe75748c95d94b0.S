func0000000000000007:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000006:
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a2
	ori	a0, a0, 96
	ret

func0000000000000004:
	andi	a1, a1, 1
	slli	a0, a0, 63
	slli	a1, a1, 4
	srai	a0, a0, 63
	or	a1, a1, a2
	andi	a0, a0, 96
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 6
	or	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

