func0000000000000000:
	srli	a1, a1, 5
	slli	a0, a0, 59
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

