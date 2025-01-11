func0000000000000001:
	mv	a2, a0
	slli	a0, a1, 59
	srli	a0, a0, 61
	addi	a1, a0, -3
	seqz	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

