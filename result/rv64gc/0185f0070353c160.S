func00000000000000ff:
	zext.b	a2, a2
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret

func00000000000000c0:
	slli	a2, a2, 24
	add	a0, a0, a1
	lui	a1, 978671
	add	a0, a0, a2
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret

func00000000000000d5:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1048575
	slli	a2, a2, 8
	add	a0, a0, a2
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret

func0000000000000080:
	slli	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 14
	ret

func00000000000001d5:
	zext.b	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -8
	ret

func00000000000000d4:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 4
	slli	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000001ff:
	zext.b	a2, a2
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 68
	ret

func00000000000000e0:
	zext.b	a2, a2
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

