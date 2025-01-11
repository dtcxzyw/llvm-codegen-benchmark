func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 8
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 4
	addw	a0, a0, a1
	ret

