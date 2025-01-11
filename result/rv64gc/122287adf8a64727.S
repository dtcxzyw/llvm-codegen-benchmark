func0000000000000002:
	andi	a1, a0, 1
	li	a0, -1
	slli	a0, a0, 63
	beqz	a1, .LBB0_2
	addi	a0, a0, 2
.LBB0_2:
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret

