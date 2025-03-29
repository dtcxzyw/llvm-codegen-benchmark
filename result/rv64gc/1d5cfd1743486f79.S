func0000000000000000:
	slli	a2, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	zext.b	a0, a0
	ret

func000000000000000f:
	zext.b	a1, a1
	lui	a2, 16
	addiw	a2, a2, -32
	addiw	a3, a2, 26
	mul	a0, a0, a3
	add	a0, a0, a1
	and	a0, a0, a2
	ret

