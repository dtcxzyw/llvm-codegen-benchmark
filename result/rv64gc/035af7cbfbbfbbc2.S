func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	bnez	a0, .LBB0_2
	li	a0, 10
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 26
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 33
	or	a0, a0, a1
	ret

