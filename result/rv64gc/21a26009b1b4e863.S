func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a0, a2, 260
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 4
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a3, a0, 1
	lui	a0, 524288
	bnez	a3, .LBB1_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 46
	addi	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB1_2:
	addi	a2, a0, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

