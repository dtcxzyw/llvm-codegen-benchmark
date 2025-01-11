func0000000000000002:
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	li	a0, 48
	ret

func0000000000000000:
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 2
	ret

