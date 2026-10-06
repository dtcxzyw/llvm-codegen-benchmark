func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	neg	a0, a0
	ret

func000000000000000d:
	andi	a0, a0, 15
	neg	a0, a0
	ret

func000000000000000f:
	li	a1, 4
	andi	a0, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 4
	andi	a0, a0, 3
	sub	a0, a1, a0
	ret

