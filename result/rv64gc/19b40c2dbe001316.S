func0000000000000005:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, -1074
.LBB0_2:
	subw	a2, a2, a0
	addiw	a0, a2, 128
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 17
	ret

