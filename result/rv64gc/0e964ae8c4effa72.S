func000000000000001b:
	andi	a3, a0, 1
	slli	a0, a2, 1
	li	a2, -1
	srli	a2, a2, 4
	bgeu	a0, a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	slli	a0, a0, 2
	ret
.LBB0_3:
	mv	a0, a2
	bnez	a3, .LBB0_2
.LBB0_4:
	slli	a0, a1, 2
	ret

