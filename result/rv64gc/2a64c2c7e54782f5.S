func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, -128
	addiw	a0, a0, -127
	ret
.LBB0_2:
	li	a0, 129
	ret

func0000000000000001:
	andi	a1, a1, 15
	slli	a0, a0, 63
	addi	a1, a1, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	zext.b	a0, a1
	addi	a0, a0, 31
	ret
.LBB2_2:
	li	a0, 287
	ret

