func0000000000000001:
	slli	a2, a2, 50
	srli	a2, a2, 50
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 8
.LBB0_2:
	ret

func0000000000000038:
	lui	a3, 448
	and	a2, a2, a3
	or	a1, a1, a2
	srliw	a1, a1, 16
	li	a2, 16
	bgeu	a2, a1, .LBB1_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB1_2:
	ret

func0000000000000021:
	lui	a3, 128
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

