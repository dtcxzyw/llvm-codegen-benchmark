func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 6
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 9
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret
.LBB1_2:
	lui	a1, 4
	addiw	a1, a1, 256
	sltu	a0, a1, a0
	ret

