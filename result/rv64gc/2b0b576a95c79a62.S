func0000000000000016:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	remu	a0, a1, a0
	ret

func0000000000000014:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	remu	a0, a1, a0
	ret

