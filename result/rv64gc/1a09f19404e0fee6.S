func0000000000000002:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	li	a1, 2
	beq	a0, a1, .LBB0_4
.LBB0_2:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
.LBB0_3:
	li	a2, 31
	li	a1, 2
	bne	a0, a1, .LBB0_2
.LBB0_4:
	li	a2, 29
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 3
	sext.w	a0, a0
	ret
.LBB1_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	sext.w	a0, a0
	ret

