func0000000000000000:
	li	a1, 79
	zext.b	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

func0000000000000001:
	li	a1, -51
	slli	a0, a0, 56
	srli	a0, a0, 58
	mul	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 171
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 57
	ret

func0000000000000005:
	li	a1, -85
	slli	a0, a0, 56
	srli	a0, a0, 59
	mul	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 171
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 57
	ret

