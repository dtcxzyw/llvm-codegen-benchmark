func000000000000000f:
	srli	a2, a2, 5
	slli	a1, a1, 8
	andi	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	srli	a2, a2, 1
	slli	a1, a1, 20
	andi	a2, a2, -4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	srli	a2, a2, 1
	slli	a0, a0, 32
	srliw	a2, a2, 31
	slli	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	srli	a2, a2, 8
	slli	a1, a1, 2
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

