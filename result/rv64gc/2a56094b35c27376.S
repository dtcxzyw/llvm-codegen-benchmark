func0000000000000002:
	zext.b	a2, a2
	li	a3, 62
	beq	a2, a3, .LBB0_2
	lui	a2, 262144
	addi	a2, a2, -1026
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, -1026
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB1_2
	li	a2, -16
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, -832
	and	a1, a1, a2
	or	a0, a0, a1
	ret

