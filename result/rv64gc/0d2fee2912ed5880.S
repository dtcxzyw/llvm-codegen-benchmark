func00000000000000fc:
	slli	a1, a1, 4
	addiw	a1, a1, 24
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000005c:
	slli	a1, a1, 2
	addiw	a1, a1, -2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 1
	addiw	a1, a1, 7
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a1, a1, 1
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000005f:
	slli	a1, a1, 2
	addiw	a1, a1, -3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func00000000000000ff:
	slli	a1, a1, 4
	addiw	a1, a1, 24
	add	a0, a0, a1
	ret

