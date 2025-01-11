func0000000000000003:
	andi	a0, a0, 255
	li	a1, 256
	sub	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 255
	li	a1, 105
	sub	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 255
	li	a1, -4
	sub	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 255
	neg	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, 255
	lui	a1, 524288
	addi	a1, a1, 47
	subw	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 255
	lui	a1, 524288
	subw	a0, a1, a0
	ret

