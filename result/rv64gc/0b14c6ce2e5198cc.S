func000000000000003f:
	andi	a2, a2, 1
	xori	a2, a2, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000014:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

func000000000000003c:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

