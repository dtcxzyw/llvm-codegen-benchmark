func0000000000000009:
	slli	a2, a2, 1
	xor	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 56
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 16
	xor	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

