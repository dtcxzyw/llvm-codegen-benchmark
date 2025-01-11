func0000000000000003:
	xori	a1, a1, 31
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	xori	a0, a1, -128
	ret
.LBB1_2:
	li	a0, -124
	ret

func0000000000000000:
	not	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

