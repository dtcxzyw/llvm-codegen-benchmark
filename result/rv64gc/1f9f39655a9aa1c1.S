func0000000000000015:
	zext.b	a2, a2
	slli	a1, a1, 56
	slli	a2, a2, 48
	or	a1, a1, a2
	srai	a1, a1, 48
	subw	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a2, a2
	slli	a1, a1, 56
	slli	a2, a2, 48
	or	a1, a1, a2
	srai	a1, a1, 48
	subw	a0, a0, a1
	ret

