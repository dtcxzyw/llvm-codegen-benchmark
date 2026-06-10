func0000000000000002:
	slli	a2, a2, 44
	andi	a0, a0, 1
	slli	a0, a0, 21
	srli	a2, a2, 46
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 59
	andi	a0, a0, 1
	slli	a0, a0, 9
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 4
	andi	a0, a0, 1
	slli	a0, a0, 6
	andi	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret

