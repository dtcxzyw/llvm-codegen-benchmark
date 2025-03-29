func00000000000000c3:
	zext.b	a1, a1
	li	a3, 2
	bne	a1, a3, .LBB0_2
	li	a1, 512
	or	a0, a0, a1
	ret
.LBB0_2:
	slliw	a1, a2, 8
	or	a0, a0, a1
	ret

func00000000000000c2:
	zext.b	a1, a1
	slliw	a2, a2, 16
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

