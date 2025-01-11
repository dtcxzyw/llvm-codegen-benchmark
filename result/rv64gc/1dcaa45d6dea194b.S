func000000000000007c:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 84
	ret

func0000000000000038:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

