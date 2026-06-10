func0000000000000038:
	slli	a1, a1, 33
	srli	a1, a1, 33
	lui	a2, 524288
	add	a0, a0, a1
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret

func000000000000003f:
	andi	a1, a1, 15
	add	a0, a0, a1
	addiw	a0, a0, 21
	ret

func0000000000000000:
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

