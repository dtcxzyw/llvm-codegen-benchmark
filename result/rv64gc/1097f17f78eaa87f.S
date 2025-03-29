func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a2, a2
	slli	a1, a1, 63
	addi	a2, a2, -77
	srai	a1, a1, 63
	snez	a2, a2
	andi	a1, a1, 6
	addi	a2, a2, -1
	andi	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a3, a1, 1
	zext.b	a1, a2
	seqz	a1, a1
	bnez	a3, .LBB2_2
	li	a2, 4
	or	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 8
	or	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

