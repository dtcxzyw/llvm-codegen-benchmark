func0000000000000001:
	andi	a2, a1, 1
	li	a1, 17
	beqz	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 20
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 17
	ret

func0000000000000008:
	andi	a1, a1, 1
	lui	a2, 16
	addi	a1, a1, 1
	sltu	a0, a2, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

