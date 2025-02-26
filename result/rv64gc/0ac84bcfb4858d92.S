func0000000000000001:
	subw	a0, a0, a1
	slli	a0, a0, 54
	srli	a0, a0, 62
	addiw	a0, a0, 12
	ret

func0000000000000003:
	sub	a0, a0, a1
	li	a1, -1
	slli	a0, a0, 27
	srli	a0, a0, 32
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

