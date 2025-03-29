func0000000000000004:
	zext.b	a1, a1
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 11
	addw	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	addw	a0, a0, a1
	ret

