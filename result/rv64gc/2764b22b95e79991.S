func0000000000000021:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	ori	a0, a2, 1
	ret
.LBB0_2:
	andi	a0, a1, 7
	ret

func0000000000000001:
	sext.w	a3, a0
	lui	a0, 262144
	addi	a0, a0, -1
	beqz	a3, .LBB1_2
	addi	a0, a0, 129
	or	a0, a0, a2
	ret
.LBB1_2:
	and	a0, a0, a1
	ret

