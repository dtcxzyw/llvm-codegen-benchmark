func0000000000000000:
	zext.b	a2, a1
	slli	a1, a1, 31
	slli	a2, a2, 16
	sub	a0, a1, a0
	subw	a0, a0, a2
	ret

func000000000000000d:
	zext.b	a1, a1
	slli	a2, a1, 8
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000005:
	zext.b	a1, a1
	slli	a1, a1, 8
	neg	a0, a0
	subw	a0, a0, a1
	ret

