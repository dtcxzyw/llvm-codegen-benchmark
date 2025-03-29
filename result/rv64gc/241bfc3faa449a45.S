func0000000000000002:
	zext.b	a0, a0
	addi	a1, a0, -255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 95
.LBB1_2:
	zext.b	a0, a0
	ret

func0000000000000031:
	zext.b	a1, a0
	li	a2, 2
	bgeu	a2, a1, .LBB2_2
	li	a0, 4
.LBB2_2:
	zext.b	a0, a0
	ret

func0000000000000010:
	zext.b	a0, a0
	sltiu	a1, a0, 16
	neg	a1, a1
	and	a0, a0, a1
	ret

