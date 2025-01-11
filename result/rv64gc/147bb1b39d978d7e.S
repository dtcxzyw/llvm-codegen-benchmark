func0000000000000005:
	slli	a0, a0, 52
	srli	a0, a0, 52
	mul	a0, a1, a0
	slliw	a0, a0, 1
	ret

func0000000000000007:
	slli	a0, a0, 52
	srli	a0, a0, 52
	mul	a0, a1, a0
	slliw	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 15
	mul	a0, a1, a0
	slliw	a0, a0, 4
	ret

