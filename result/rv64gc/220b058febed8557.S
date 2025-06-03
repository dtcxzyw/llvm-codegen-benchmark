func0000000000000007:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 4
	andi	a0, a0, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 2
	andi	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	li	a2, 6
	bltu	a1, a2, .LBB1_2
	li	a1, -48
	zext.b	a0, a0
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -55
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, -1
	beq	a1, a2, .LBB2_2
	li	a1, -10
	lui	a2, 128
	addi	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -8
	lui	a2, 128
	addi	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	sraiw	a1, a1, 31
	andi	a1, a1, 20
	andi	a0, a0, 60
	add	a0, a0, a1
	ret

