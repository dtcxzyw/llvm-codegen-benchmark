func0000000000000003:
	andi	a1, a1, 4
	bnez	a1, .LBB0_2
	li	a0, 4
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000002:
	slli	a1, a1, 21
	sraiw	a1, a1, 31
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000029:
	andi	a1, a1, 14
	li	a2, 6
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	sext.w	a0, a0
	ret

