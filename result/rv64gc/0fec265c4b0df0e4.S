func0000000000000003:
	zext.b	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 15
.LBB0_2:
	zext.b	a0, a0
	ret

func0000000000000002:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000031:
	zext.b	a1, a1
	li	a2, 55
	bgeu	a2, a1, .LBB2_2
	li	a0, 64
.LBB2_2:
	zext.b	a0, a0
	ret

func0000000000000011:
	zext.b	a1, a1
	li	a2, 191
	bgeu	a2, a1, .LBB3_2
	li	a0, 4
.LBB3_2:
	zext.b	a0, a0
	ret

