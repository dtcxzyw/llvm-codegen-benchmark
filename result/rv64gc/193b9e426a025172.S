func0000000000000003:
	andi	a2, a0, 1
	andi	a0, a1, -542
	bnez	a2, .LBB0_2
	li	a1, 8
	or	a0, a0, a1
	addi	a0, a0, 516
	ret
.LBB0_2:
	li	a1, 24
	or	a0, a0, a1
	addi	a0, a0, 516
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 1035520
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 256
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 12800
	or	a0, a0, a1
	ret

