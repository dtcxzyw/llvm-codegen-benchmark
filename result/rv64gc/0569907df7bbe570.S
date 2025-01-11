func000000000000000f:
	sext.w	a2, a2
	lui	a3, 4128
	addiw	a3, a3, 772
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	addi	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -339
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret

