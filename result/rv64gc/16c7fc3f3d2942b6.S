func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	ori	a0, a2, 1
	ret
.LBB0_2:
	andi	a0, a1, 7
	ret

func0000000000000000:
	andi	a3, a0, 1
	lui	a0, 262144
	addi	a0, a0, -1
	bnez	a3, .LBB1_2
	addi	a0, a0, 129
	or	a0, a0, a2
	ret
.LBB1_2:
	and	a0, a0, a1
	ret

