func0000000000000000:
	add	a1, a1, a0
	srli	a2, a0, 47
	slli	a0, a0, 17
	or	a0, a0, a2
	xor	a0, a0, a1
	xori	a1, a0, 221
	srli	a0, a0, 51
	slli	a1, a1, 13
	or	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a0
	srli	a2, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 59
	xor	a0, a0, a1
	xor	a2, a2, a0
	slli	a0, a0, 16
	srli	a2, a2, 48
	or	a0, a0, a2
	ret

