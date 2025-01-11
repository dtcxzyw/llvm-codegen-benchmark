func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	add	a0, a0, a0
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a0
	add	a0, a0, a1
	ret

