func0000000000000024:
	addi	a1, a1, 1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000025:
	addi	a1, a1, -1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret

