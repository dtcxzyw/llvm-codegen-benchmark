func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_3
	andi	a1, a0, 960
	beqz	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	andi	a1, a2, 960
	bnez	a1, .LBB0_2
.LBB0_4:
	lui	a1, 262144
	addi	a1, a1, -961
	and	a0, a0, a1
	ret

