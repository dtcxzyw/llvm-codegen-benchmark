func0000000000000061:
	andi	a1, a1, 2
	beqz	a1, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000001:
	slli	a1, a1, 62
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

