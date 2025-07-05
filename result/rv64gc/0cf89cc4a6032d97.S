func0000000000000000:
	andi	a0, a0, 31
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 33
	srli	a1, a0, 33
	seqz	a0, a0
	add	a0, a0, a1
	ret

