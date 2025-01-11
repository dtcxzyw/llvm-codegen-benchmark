func0000000000000010:
	andi	a1, a1, 255
	li	a2, 1000
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	lui	a2, 16
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

func0000000000000005:
	andi	a1, a1, 255
	lui	a2, 8
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

func000000000000000f:
	andi	a1, a1, 255
	li	a2, 1024
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	li	a2, 1024
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

