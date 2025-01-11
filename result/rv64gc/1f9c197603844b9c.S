func0000000000000063:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	beq	a1, a2, .LBB1_2
	li	a1, 48
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 80
	add	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 80
	add	a0, a0, a1
	ret

func0000000000000093:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a1, a2, .LBB3_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a2, a1, .LBB4_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a1, a2, .LBB5_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func000000000000009b:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	blt	a1, a2, .LBB6_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func00000000000000ab:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	blt	a2, a1, .LBB7_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 16
	add	a0, a0, a1
	ret

