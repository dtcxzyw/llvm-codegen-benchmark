func000000000000000f:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 2
.LBB0_2:
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000000b:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

