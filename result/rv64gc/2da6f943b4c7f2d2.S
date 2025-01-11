func0000000000000002:
	andi	a1, a0, -2
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

func0000000000000007:
	slli	a0, a0, 8
	srli	a1, a0, 8
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

func0000000000000003:
	slli	a0, a0, 8
	srli	a1, a0, 8
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

