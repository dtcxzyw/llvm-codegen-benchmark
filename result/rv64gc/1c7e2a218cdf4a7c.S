func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a0, 1
	bnez	a2, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	li	a0, 2
	ret

