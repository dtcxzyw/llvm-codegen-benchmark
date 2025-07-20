func000000000000001f:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000015:
	zext.b	a1, a1
	or	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	addiw	a0, a0, -365
	ret

