func0000000000000002:
	li	a1, -1
	andi	a2, a0, 1
	slli	a0, a1, 63
	beqz	a2, .LBB0_2
	addi	a0, a0, 2
.LBB0_2:
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret

