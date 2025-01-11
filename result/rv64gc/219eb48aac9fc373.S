func0000000000000001:
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB0_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	sext.w	a0, a2
.LBB1_2:
	ret

func0000000000000024:
	srliw	a1, a1, 23
	bnez	a1, .LBB2_2
	sext.w	a0, a2
.LBB2_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, 1
	bgeu	a1, a3, .LBB3_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB3_2:
	ret

