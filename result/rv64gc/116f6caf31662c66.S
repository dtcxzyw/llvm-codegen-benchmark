func0000000000000001:
	andi	a3, a2, 64
	andi	a2, a0, 1
	lui	a0, 64
	bnez	a3, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	addi	a0, a0, 1024
	bnez	a2, .LBB0_2
.LBB0_4:
	ret

