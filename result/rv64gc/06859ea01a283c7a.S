func0000000000000006:
	sraiw	a0, a0, 31
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, 72
	bltu	a0, a2, .LBB2_2
	li	a0, 7
	ret
.LBB2_2:
	zext.b	a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

