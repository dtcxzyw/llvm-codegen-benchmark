func0000000000000021:
	slli	a2, a2, 34
	bltz	a2, .LBB0_2
	sext.w	a1, a1
	seqz	a0, a1
.LBB0_2:
	ret

func0000000000000081:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	sext.w	a1, a1
	sltiu	a0, a1, 8
.LBB1_2:
	ret

func0000000000000181:
	lui	a3, 16
	addiw	a3, a3, -64
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	sext.w	a1, a1
	snez	a0, a1
.LBB2_2:
	ret

