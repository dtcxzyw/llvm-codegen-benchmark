func0000000000000019:
	slli	a2, a2, 23
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 260096
	addw	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 16
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8192
	addw	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 22
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 12
	ret

