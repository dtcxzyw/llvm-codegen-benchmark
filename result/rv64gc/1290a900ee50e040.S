func0000000000000021:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 15
	ret
.LBB0_2:
	ori	a0, a1, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a2, 12
	bne	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	ori	a0, a1, 8
	ret

func0000000000000026:
	sext.w	a0, a0
	ori	a1, a1, 2
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	srliw	a0, a0, 4
	li	a2, 625
	bgeu	a0, a2, .LBB3_2
	li	a0, 3
	slli	a0, a0, 11
	ret
.LBB3_2:
	li	a0, 1
	slli	a0, a0, 11
	or	a0, a0, a1
	ret

