func0000000000000070:
	addiw	a2, a2, 7
	sll	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, 88
	slli	a2, a2, 32
	srli	a2, a2, 32
	sll	a0, a0, a1
	add	a0, a0, a2
	ret

