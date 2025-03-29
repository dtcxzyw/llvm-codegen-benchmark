func0000000000000006:
	li	a1, 66
	subw	a1, a1, a0
	zext.b	a0, a1
	li	a1, 86
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000004:
	li	a1, -126
	subw	a1, a1, a0
	zext.b	a0, a1
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret

func0000000000000002:
	li	a1, 47
	subw	a1, a1, a0
	zext.b	a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret

func0000000000000000:
	li	a1, 8
	subw	a1, a1, a0
	zext.b	a0, a1
	li	a1, 57
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret

