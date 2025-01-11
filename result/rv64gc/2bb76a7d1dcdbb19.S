func0000000000000018:
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001c:
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 252
	ret

func0000000000000000:
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

