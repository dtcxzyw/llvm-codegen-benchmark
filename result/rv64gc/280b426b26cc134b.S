func0000000000000000:
	sub	a2, a2, a1
	slli	a0, a0, 63
	addi	a2, a2, -8
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	sub	a0, a2, a1
	addi	a0, a0, -8
	ret

