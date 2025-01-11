func0000000000000001:
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	andi	a0, a0, 1
	slli	a0, a0, 4
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 3
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a0, a0, 1
	xori	a0, a0, 3
	ret

func0000000000000006:
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	andi	a0, a0, 1
	lui	a1, 4
	addi	a0, a0, -1
	addiw	a1, a1, 3
	and	a0, a0, a1
	ret

