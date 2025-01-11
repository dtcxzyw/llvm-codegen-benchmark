func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 8
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 6
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 5
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -128
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -251
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -128
	add	a0, a0, a1
	ret

