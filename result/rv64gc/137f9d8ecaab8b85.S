func0000000000000002:
	addiw	a2, a2, -256
	snez	a2, a2
	addi	a2, a2, -1
	andi	a3, a0, 1
	andi	a0, a2, 10
	or	a0, a0, a1
	bnez	a3, .LBB0_2
	li	a1, 16
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 32
	or	a0, a0, a1
	ret

