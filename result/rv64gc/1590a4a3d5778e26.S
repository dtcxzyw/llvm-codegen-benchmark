func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 20
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 56
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	add	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

