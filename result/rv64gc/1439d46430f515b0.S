func000000000000000f:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 2
.LBB1_2:
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 80
	ret

