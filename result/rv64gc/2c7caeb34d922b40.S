func0000000000000012:
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	srli	a0, a0, 32
	divu	a0, a1, a0
	ret

func0000000000000002:
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	srli	a0, a0, 32
	divu	a0, a1, a0
	ret

