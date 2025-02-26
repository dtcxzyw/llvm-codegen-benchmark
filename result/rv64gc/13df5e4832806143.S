func0000000000000009:
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -1024
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 63
	addiw	a0, a0, -128
	ret

func0000000000000021:
	sext.w	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 63
	addiw	a0, a0, -128
	ret

