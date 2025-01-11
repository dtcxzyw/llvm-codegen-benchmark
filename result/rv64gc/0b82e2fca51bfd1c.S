func0000000000000000:
	add	a1, a1, a2
	srli	a2, a1, 32
	slli	a3, a1, 32
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000004:
	add	a1, a1, a2
	srli	a2, a1, 32
	slli	a3, a1, 32
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

