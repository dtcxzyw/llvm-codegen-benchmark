func0000000000000021:
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	zext.b	a0, a1
	ret

func0000000000000001:
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

