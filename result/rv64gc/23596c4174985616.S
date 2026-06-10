func0000000000000044:
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000010:
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func000000000000003f:
	slli	a2, a0, 1
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000054:
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000037:
	li	a2, 94
	mul	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -161
	ret

func000000000000003d:
	li	a2, 94
	mul	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1087
	ret

func0000000000000076:
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000058:
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000004:
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000015:
	slli	a2, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	sub	a0, a1, a0
	addiw	a0, a0, -9
	ret

func0000000000000055:
	slli	a2, a0, 2
	zext.b	a1, a1
	add	a0, a0, a2
	sub	a0, a1, a0
	addiw	a0, a0, -4
	ret

func0000000000000035:
	slli	a2, a0, 2
	slli	a0, a0, 6
	zext.b	a1, a1
	sub	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

