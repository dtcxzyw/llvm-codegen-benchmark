func0000000000000008:
	addiw	a2, a1, -25
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	negw	a0, a1
	ret
.LBB0_2:
	li	a0, -95
	ret

func000000000000000a:
	addiw	a2, a1, -115
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	negw	a0, a0
	ret

