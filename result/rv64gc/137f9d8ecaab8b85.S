func0000000000000002:
	andi	a3, a0, 1
	addiw	a0, a2, -256
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 10
	or	a0, a0, a1
	bnez	a3, .LBB0_2
	li	a1, 16
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 32
	or	a0, a0, a1
	ret

