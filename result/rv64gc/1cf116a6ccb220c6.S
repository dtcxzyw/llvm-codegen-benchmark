func000000000000000d:
	sext.w	a1, a1
	andi	a2, a2, -2
	addiw	a2, a2, 2
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	addw	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -2
	and	a2, a2, a3
	addiw	a2, a2, 2
	blt	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:
	addw	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a1, a1
	andi	a2, a2, 511
	addi	a2, a2, 1
	blt	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:
	addw	a0, a0, a2
	ret

