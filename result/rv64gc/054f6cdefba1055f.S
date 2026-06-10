func00000000000000fe:
	slli	a2, a0, 2
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000030:
	slli	a2, a0, 3
	slli	a0, a0, 5
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret

func00000000000000cc:
	slli	a2, a0, 1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 78
	ret

func0000000000000000:
	slli	a2, a0, 3
	slli	a0, a0, 4
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 832
	ret

func0000000000000055:
	slli	a2, a0, 1
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000050:
	slli	a2, a0, 1
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret

func00000000000000ff:
	slli	a2, a0, 1
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func00000000000000b8:
	slli	a2, a0, 4
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000020:
	slli	a2, a0, 4
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

