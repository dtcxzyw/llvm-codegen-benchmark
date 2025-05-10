func0000000000000035:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func0000000000000010:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000015:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -480
	ret

func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000034:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000020:
	li	a2, 85
	slli	a0, a0, 56
	mul	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000011:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

