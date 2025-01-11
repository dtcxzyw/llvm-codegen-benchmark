func0000000000000012:
	mulhu	a0, a0, a1
	ret

func000000000000005b:
	mulhu	a0, a0, a1
	ret

func0000000000000018:
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	slli	a0, a0, 3
	srli	a2, a2, 61
	or	a0, a0, a2
	ret

