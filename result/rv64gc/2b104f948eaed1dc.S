func0000000000000020:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -4
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000100:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000025:
	slli	a1, a1, 48
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

