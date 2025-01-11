func000000000000000f:
	slli	a1, a1, 57
	srli	a1, a1, 61
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 61
	srli	a1, a1, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

