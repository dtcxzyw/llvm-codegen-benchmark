func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 4
	ret

func0000000000000008:
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 4
	ret

