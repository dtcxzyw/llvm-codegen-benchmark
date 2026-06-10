func0000000000000004:
	add	a1, a1, a2
	andi	a0, a0, 1
	srli	a1, a1, 24
	bnez	a0, .LBB0_2
	lui	a0, 2048
	addi	a0, a0, -1
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 1024
	addi	a0, a0, -1
	bnez	a1, .LBB0_4
.LBB0_3:
	lui	a0, 256
	addi	a0, a0, -1
.LBB0_4:
	ret

