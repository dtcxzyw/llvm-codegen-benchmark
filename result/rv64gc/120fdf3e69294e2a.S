func0000000000000187:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	zext.b	a0, a2
	li	a2, 4
	subw	a2, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret

