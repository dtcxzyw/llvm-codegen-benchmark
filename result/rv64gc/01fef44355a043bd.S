func0000000000000064:
	zext.b	a0, a0
	li	a2, 4
	bgeu	a0, a2, .LBB0_2
	li	a0, 96
	ret
.LBB0_2:
	addi	a0, a1, 32
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addi	a0, a1, 2
	ret

