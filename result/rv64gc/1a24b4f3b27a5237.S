func0000000000000001:
	and	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a0, a0
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

