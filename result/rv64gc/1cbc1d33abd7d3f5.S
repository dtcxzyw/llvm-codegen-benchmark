func000000000000003f:
	andi	a2, a2, 1
	slli	a2, a2, 4
	zext.b	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000007f:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 140
	j	.LBB1_3
.LBB1_2:
	li	a2, 70
.LBB1_3:
	zext.b	a1, a1
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000043:
	andi	a2, a2, 1
	addi	a2, a2, -1
	zext.b	a1, a1
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000040:
	andi	a2, a2, 1
	addi	a2, a2, -1
	zext.b	a1, a1
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret

