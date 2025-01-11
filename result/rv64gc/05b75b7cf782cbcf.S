func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, 15
	add	a0, a0, a1
	srliw	a0, a0, 5
	ret

func000000000000000d:
	slli	a1, a1, 51
	srli	a1, a1, 51
	add	a0, a0, a1
	srliw	a0, a0, 9
	ret

