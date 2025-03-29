func0000000000000010:
	zext.b	a1, a1
	li	a2, 1000
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	lui	a2, 16
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	lui	a2, 8
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	li	a2, 1024
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a2, 1024
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

