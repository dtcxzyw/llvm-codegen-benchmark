func0000000000000021:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	ori	a0, a2, 1
	ret
.LBB0_2:
	andi	a0, a1, 7
	ret

func0000000000000001:
	lui	a3, 262144
	sext.w	a4, a0
	addi	a0, a3, -1
	beqz	a4, .LBB1_2
	addi	a0, a0, 129
	or	a0, a0, a2
	ret
.LBB1_2:
	and	a0, a0, a1
	ret

