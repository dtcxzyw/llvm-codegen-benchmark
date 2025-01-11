func0000000000000000:
	add	a0, a0, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000010:
	add	a0, a0, a2
	addi	a1, a1, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000054:
	add	a0, a0, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret

