func00000000000001e1:
	slli	a2, a2, 48
	srli	a2, a2, 45
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	slli	a2, a2, 48
	srli	a2, a2, 47
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000181:
	slli	a2, a2, 48
	srli	a2, a2, 44
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

