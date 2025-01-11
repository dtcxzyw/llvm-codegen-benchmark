func000000000000000b:
	li	a3, 10
	mul	a2, a2, a3
	addiw	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	li	a3, 122
	slli	a0, a0, 2
	mul	a2, a2, a3
	addiw	a2, a2, -122
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	slli	a3, a2, 1
	slli	a0, a0, 2
	addw	a2, a2, a3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000000:
	slli	a3, a2, 1
	add	a2, a2, a3
	addiw	a2, a2, -9
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	slli	a3, a2, 2
	slli	a0, a0, 3
	add	a2, a2, a3
	addiw	a2, a2, 5
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

