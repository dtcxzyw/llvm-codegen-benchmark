func0000000000000003:
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

