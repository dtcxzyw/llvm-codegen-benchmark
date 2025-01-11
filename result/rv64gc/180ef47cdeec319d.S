func0000000000000026:
	bge	a0, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB0_2:
	add	a0, a1, a2
	ret

