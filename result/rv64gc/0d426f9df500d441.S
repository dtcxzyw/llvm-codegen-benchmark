func0000000000000038:
	sext.w	a1, a1
	slli	a1, a1, 23
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 32
	srli	a1, a1, 14
	or	a0, a0, a1
	ret

