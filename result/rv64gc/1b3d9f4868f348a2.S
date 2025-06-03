func0000000000000018:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ori	a0, a0, 1
	ret

func000000000000003e:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1304
	ori	a0, a0, 1
	ret

func000000000000003f:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, 1006
	add	a0, a0, a1
	ret

