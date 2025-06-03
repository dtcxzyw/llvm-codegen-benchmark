func0000000000000010:
	sext.w	a2, a1
	li	a3, 127
	lui	a1, 4
	bltu	a2, a3, .LBB0_2
	addi	a1, a1, -1728
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -1984
	add	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a1, a1
	li	a2, 8
	bltu	a2, a1, .LBB1_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 36
	add	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a1, a1
	li	a2, 8
	bltu	a2, a1, .LBB2_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 36
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 12
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 14
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000018:
	sraiw	a1, a1, 31
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 376
	ret

func0000000000000060:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

