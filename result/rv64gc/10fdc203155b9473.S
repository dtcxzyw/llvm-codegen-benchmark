func0000000000000001:
	mv	a2, a0
	andi	a1, a1, 1
	li	a0, 17
	beqz	a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 20
	beqz	a2, .LBB0_2
.LBB0_4:
	li	a0, 17
	ret

func0000000000000008:
	lui	a2, 16
	andi	a1, a1, 1
	sltu	a0, a2, a0
	addi	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret

