func0000000000000003:
	slli	a0, a0, 58
	li	a1, 26
	srli	a0, a0, 59
	mul	a1, a0, a1
	srli	a1, a1, 8
	slli	a2, a1, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	zext.b	a0, a0
	ret

