func0000000000000169:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a1, a2
	li	a1, 1
	bgeu	a1, a2, .LBB0_2
	slli	a0, a0, 48
	srli	a1, a0, 48
.LBB0_2:
	mv	a0, a1
	ret

