func0000000000000000:
	andi	a0, a0, 255
	li	a1, 79
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

func0000000000000001:
	slli	a0, a0, 56
	srli	a0, a0, 58
	li	a1, -51
	mul	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 171
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 57
	ret

func0000000000000005:
	slli	a0, a0, 56
	srli	a0, a0, 59
	li	a1, -85
	mul	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 171
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 57
	ret

