func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a0, 1
	srli	a1, a1, 32
	beqz	a1, .LBB1_2
	li	a0, 24
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 16
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a0, 8
.LBB1_4:
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 524288
	slt	a0, a1, a0
	negw	a0, a0
	andi	a0, a0, 12
	ret
.LBB2_2:
	li	a0, 11
	ret

func0000000000000008:
	andi	a2, a0, 1
	srli	a1, a1, 16
	bnez	a1, .LBB3_2
	li	a0, 2
	bnez	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 4
	beqz	a2, .LBB3_4
.LBB3_3:
	li	a0, 8
.LBB3_4:
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slti	a0, a1, 0
	addi	a0, a0, 48
	ret
.LBB4_2:
	li	a0, 46
	ret

