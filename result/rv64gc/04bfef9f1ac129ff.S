func0000000000000004:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	sltiu	a0, a0, 504
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000001:
	li	a3, -1
	srli	a3, a3, 1
	xor	a0, a0, a3
	andi	a1, a1, 1
	addi	a1, a1, -1
	snez	a0, a0
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

