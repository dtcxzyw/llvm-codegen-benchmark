func0000000000000005:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	mul	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 15
	mulw	a0, a0, a1
	ret

