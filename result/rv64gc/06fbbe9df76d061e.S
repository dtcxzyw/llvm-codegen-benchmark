func00000000000001ff:
	slli	a2, a2, 2
	addiw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000b3:
	slli	a2, a2, 2
	slli	a1, a1, 1
	addiw	a2, a2, -4
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000033:
	slli	a2, a2, 1
	slli	a1, a1, 1
	addiw	a2, a2, 6
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

func00000000000000bf:
	slli	a2, a2, 2
	slli	a1, a1, 2
	addiw	a2, a2, -4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func00000000000000bb:
	slli	a2, a2, 2
	slli	a1, a1, 2
	addiw	a2, a2, -4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 1
	slli	a1, a1, 3
	addi	a2, a2, -2
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func00000000000000f3:
	slli	a2, a2, 1
	slli	a1, a1, 3
	addiw	a2, a2, -2
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func00000000000001fb:
	slli	a2, a2, 1
	addiw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

