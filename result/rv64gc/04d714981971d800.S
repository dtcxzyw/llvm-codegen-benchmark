func0000000000000011:
	zext.b	a2, a2
	li	a3, 67
	bgeu	a2, a3, .LBB0_2
	li	a1, -16
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB2_2
	li	a1, 1
.LBB2_2:
	addw	a0, a0, a1
	ret

