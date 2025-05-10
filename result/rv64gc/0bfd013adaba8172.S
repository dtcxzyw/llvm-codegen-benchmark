func000000000000004f:
	sext.w	a2, a2
	li	a3, 56
	bltu	a2, a3, .LBB0_2
	li	a2, 124
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 60
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a2, a2
	li	a3, 3
	beq	a2, a3, .LBB1_2
	li	a2, 24
	slli	a3, a1, 3
	slli	a1, a1, 6
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 12
	slli	a3, a1, 3
	slli	a1, a1, 6
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	li	a2, 520
	slli	a3, a1, 3
	slli	a1, a1, 10
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 4
	slli	a3, a1, 3
	slli	a1, a1, 10
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

