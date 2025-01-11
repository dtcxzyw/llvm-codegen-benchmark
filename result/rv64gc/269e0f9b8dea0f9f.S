func0000000000000002:
	andi	a2, a2, 63
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, 1
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	li	a1, 2
.LBB1_2:
	or	a0, a0, a1
	ret

