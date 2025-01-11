func0000000000000000:
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000002b:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000020:
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

