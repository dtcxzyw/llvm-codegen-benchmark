func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	subw	a0, a1, a2
	ret
.LBB1_2:
	li	a0, 63
	ret

