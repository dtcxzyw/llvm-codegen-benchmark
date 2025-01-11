func0000000000000088:
	addi	a2, a2, -8
	sllw	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

