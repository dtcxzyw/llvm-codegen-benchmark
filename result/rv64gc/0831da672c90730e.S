func0000000000000000:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -64
	ret

func0000000000000380:
	slli	a2, a2, 24
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -972
	ret

