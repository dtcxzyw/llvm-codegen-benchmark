func0000000000000cd4:
	bgez	a1, .LBB0_2
	lui	a0, 1
	sub	a0, a0, a2
.LBB0_2:
	srli	a0, a0, 11
	seqz	a0, a0
	ret

