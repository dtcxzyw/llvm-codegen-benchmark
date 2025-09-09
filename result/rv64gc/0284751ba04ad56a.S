func0000000000000019:
	andi	a1, a1, 1
	addi	a2, a2, -6
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	addi	a2, a2, -1
	li	a3, 1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 1
	addi	a2, a2, -1
	li	a3, 1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 1
	addi	a2, a2, -11
	li	a3, 1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, -54
	li	a3, 1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

