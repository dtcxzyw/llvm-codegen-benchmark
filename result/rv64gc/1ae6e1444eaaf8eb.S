func0000000000000025:
	li	a2, 183
	slli	a0, a0, 32
	slli	a2, a2, 33
	mul	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000d:
	li	a2, 37
	slli	a2, a2, 32
	mul	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 37
	slli	a0, a0, 32
	slli	a2, a2, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

