func0000000000000026:
	zext.b	a1, a1
	subw	a1, a1, a2
	addiw	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

