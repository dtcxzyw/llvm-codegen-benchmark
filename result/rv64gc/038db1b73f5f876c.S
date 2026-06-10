func0000000000000006:
	li	a1, 1
	addi	a0, a0, -6
	sllw	a0, a1, a0
	zext.b	a0, a0
	ret

func0000000000000007:
	li	a1, 1
	addi	a0, a0, -1
	sllw	a0, a1, a0
	zext.b	a0, a0
	ret

func0000000000000004:
	lui	a1, 4
	addi	a0, a0, -48
	sllw	a0, a1, a0
	lui	a1, 1020
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 255
	sllw	a0, a1, a0
	zext.b	a0, a0
	ret

