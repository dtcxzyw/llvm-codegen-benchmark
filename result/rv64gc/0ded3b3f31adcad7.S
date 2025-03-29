func0000000000000001:
	zext.b	a1, a1
	zext.b	a2, a0
	beq	a2, a1, .LBB0_2
	li	a0, 3
.LBB0_2:
	ret

func0000000000000008:
	zext.b	a2, a0
	zext.b	a1, a1
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

