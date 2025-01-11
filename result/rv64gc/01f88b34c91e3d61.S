func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	ret

func0000000000000003:
	sext.w	a2, a2
	or	a1, a1, a2
	ret

