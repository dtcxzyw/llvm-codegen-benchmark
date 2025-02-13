func0000000000000051:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sltiu	a1, a2, 128
	li	a2, 6
	sub	a1, a2, a1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 7
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a3, a2, 32
	andi	a2, a1, 1
	beqz	a3, .LBB1_2
	li	a1, 16
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 8
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a1, 4
.LBB1_4:
	add	a0, a0, a1
	ret

func0000000000000013:
	lui	a3, 2
	addiw	a4, a3, 1
	andi	a3, a1, 1
	bltu	a2, a4, .LBB2_2
	li	a1, 184
	bnez	a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, 58
	beqz	a3, .LBB2_4
.LBB2_3:
	li	a1, 2
.LBB2_4:
	add	a0, a0, a1
	ret

func0000000000000053:
	lui	a3, 2
	addiw	a4, a3, 1
	andi	a3, a1, 1
	bltu	a2, a4, .LBB3_2
	lui	a1, 1
	bnez	a3, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, 64
	beqz	a3, .LBB3_4
.LBB3_3:
	li	a1, 8
.LBB3_4:
	add	a0, a0, a1
	ret

func0000000000000050:
	andi	a1, a1, 1
	srli	a3, a2, 21
	lui	a2, 1
	bnez	a3, .LBB4_3
	lui	a3, 262144
	beqz	a1, .LBB4_4
.LBB4_2:
	add	a0, a0, a3
	ret
.LBB4_3:
	lui	a2, 512
	lui	a3, 262144
	bnez	a1, .LBB4_2
.LBB4_4:
	add	a0, a0, a2
	ret

