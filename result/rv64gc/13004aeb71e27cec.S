func0000000000000043:
	zext.b	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	addi	a0, a0, -4
	andi	a1, a1, 3
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000051:
	andi	a2, a1, 1
	zext.b	a1, a0
	bnez	a2, .LBB1_2
	lui	a0, 1
	addi	a0, a0, 2
	j	.LBB1_3
.LBB1_2:
	li	a0, 2
.LBB1_3:
	sltiu	a1, a1, 32
	li	a2, 1
	xori	a1, a1, 1
	slli	a2, a2, 11
	slli	a1, a1, 10
	or	a0, a0, a2
	or	a0, a0, a1
	ret

