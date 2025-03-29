func00000000000000e1:
	slli	a1, a1, 30
	srli	a1, a1, 63
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	slli	a1, a1, 31
	srli	a1, a1, 63
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	slli	a1, a1, 31
	srli	a1, a1, 63
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

