func0000000000000008:
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	bgeu	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
	ret
.LBB0_2:
	srli	a0, a0, 3
	ret

