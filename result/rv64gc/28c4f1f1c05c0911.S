func0000000000000000:
	srli	a3, a2, 32
	slli	a2, a2, 32
	xor	a0, a0, a1
	or	a2, a2, a3
	srli	a1, a0, 43
	slli	a3, a0, 21
	add	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

func0000000000000009:
	srli	a3, a2, 32
	slli	a2, a2, 32
	xor	a0, a0, a1
	or	a2, a2, a3
	srli	a1, a0, 43
	slli	a3, a0, 21
	add	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

