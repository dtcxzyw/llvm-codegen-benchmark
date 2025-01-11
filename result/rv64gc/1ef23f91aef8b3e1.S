func0000000000000006:
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000007:
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, -256
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 56
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

