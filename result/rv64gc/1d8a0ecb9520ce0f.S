func0000000000000001:
	andi	a2, a0, 1
	slliw	a0, a1, 20
	bnez	a2, .LBB0_2
	lui	a1, 80
	addi	a1, a1, 1299
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1299
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slliw	a1, a1, 8
	addi	a0, a0, -1
	lui	a2, 262144
	and	a0, a0, a2
	or	a0, a0, a1
	ret

