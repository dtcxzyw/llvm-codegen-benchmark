func0000000000000007:
	slliw	a1, a1, 1
	slli	a0, a0, 63
	slli	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slliw	a0, a1, 1
	slli	a0, a0, 2
	ret
.LBB1_2:
	li	a0, 64
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slliw	a0, a1, 1
	slli	a0, a0, 2
	ret
.LBB2_2:
	li	a0, 64
	ret

