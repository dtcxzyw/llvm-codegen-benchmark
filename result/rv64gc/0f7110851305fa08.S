func000000000000000f:
	andi	a3, a0, 1
	li	a0, 688
	mul	a0, a2, a0
	add	a0, a0, a1
	bnez	a3, .LBB0_2
	li	a1, 400
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 432
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a3, a0, 1
	slli	a0, a2, 6
	add	a0, a0, a1
	bnez	a3, .LBB1_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a3, a0, 1
	slli	a0, a2, 5
	add	a0, a0, a1
	bnez	a3, .LBB2_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 16
	add	a0, a0, a1
	ret

