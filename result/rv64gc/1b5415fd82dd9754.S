func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 33
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	srli	a2, a2, 7
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret

