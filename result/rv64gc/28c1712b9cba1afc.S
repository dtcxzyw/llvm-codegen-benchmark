func0000000000000021:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 32
	bltu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000001:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	lui	a0, 1048572
	addi	a0, a0, -256
.LBB2_2:
	ret

