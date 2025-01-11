func0000000000000004:
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

