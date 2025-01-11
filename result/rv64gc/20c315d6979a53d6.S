func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -2
	sllw	a0, a0, a1
	not	a0, a0
	ret
.LBB0_2:
	li	a0, 127
	ret

func0000000000000002:
	li	a2, 1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	not	a1, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 7
	sllw	a0, a0, a1
	not	a0, a0
	ret
.LBB2_2:
	li	a0, -8
	ret

