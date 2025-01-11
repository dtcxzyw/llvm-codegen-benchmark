func0000000000000010:
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000004:
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000006:
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 1032192
	addw	a0, a0, a1
	ret

