func000000000000000c:
	zext.b	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a2
	subw	a0, a0, a1
	ret

func000000000000000d:
	zext.b	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a2
	subw	a0, a0, a1
	ret

