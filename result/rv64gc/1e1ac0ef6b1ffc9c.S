func0000000000000001:
	slli	a2, a2, 49
	srli	a2, a2, 63
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a2, a2, 61
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001f8:
	slli	a2, a2, 59
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000081:
	slli	a2, a2, 47
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

