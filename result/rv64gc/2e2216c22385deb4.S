func000000000000006f:
	zext.b	a2, a2
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret

func000000000000000f:
	zext.b	a2, a2
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000025:
	zext.b	a2, a2
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000010:
	zext.b	a2, a2
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000007f:
	zext.b	a2, a2
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 47
	ret

