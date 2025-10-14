func000000000000004a:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000004f:
	addiw	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

