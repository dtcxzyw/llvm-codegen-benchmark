func000000000000003e:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 92
	ret

func0000000000000012:
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	lui	a1, 313
	add	a0, a0, a2
	addiw	a1, a1, -124
	add	a0, a0, a1
	ret

func000000000000007f:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 616
	ret

