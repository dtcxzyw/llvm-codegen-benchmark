func0000000000000180:
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	li	a1, 48
.LBB2_2:
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func00000000000000c0:
	sext.w	a2, a2
	bnez	a2, .LBB3_2
	li	a0, 3
.LBB3_2:
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a2, a2
	li	a3, 2
	blt	a2, a3, .LBB5_2
	lui	a1, 12
.LBB5_2:
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

