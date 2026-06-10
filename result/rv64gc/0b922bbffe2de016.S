func0000000000000003:
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 24
	or	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a1, 3
	addiw	a1, a1, -40
	or	a0, a0, a1
	ret

func0000000000000343:
	li	a2, 3
	sext.w	a3, a1
	bne	a3, a2, .LBB1_2
	li	a1, 48
	or	a0, a0, a1
	ret
.LBB1_2:
	slli	a1, a1, 4
	addiw	a1, a1, -16
	or	a0, a0, a1
	ret

