func0000000000000002:
	srli	a1, a1, 32
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000003:
	srli	a1, a1, 40
	and	a0, a0, a1
	andi	a0, a0, 1
	ret

