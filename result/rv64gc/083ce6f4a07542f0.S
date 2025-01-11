func0000000000000003:
	sext.w	a0, a0
	li	a2, 1
	bne	a0, a2, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 3
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a2, 1
	bne	a0, a2, .LBB1_2
	li	a0, 255
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	andi	a1, a1, 1
	lui	a0, 16
	addi	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000015:
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 8
	li	a0, 8
	beqz	a3, .LBB2_3
	blt	a1, a2, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	li	a0, 4
	bge	a1, a2, .LBB2_2
.LBB2_4:
	li	a0, 16
	ret

