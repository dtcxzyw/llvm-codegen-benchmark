func0000000000000021:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a2, a2, 47
	srai	a2, a2, 63
	andi	a0, a2, 728
	addi	a0, a0, 456
.LBB0_2:
	ret

func0000000000000026:
	sext.w	a3, a1
	lui	a1, 128
	addi	a4, a1, -2048
	and	a2, a2, a4
	lui	a1, 524288
	beq	a2, a4, .LBB1_3
	bgez	a3, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	addi	a1, a1, 64
	bltz	a3, .LBB1_2
.LBB1_4:
	ret

