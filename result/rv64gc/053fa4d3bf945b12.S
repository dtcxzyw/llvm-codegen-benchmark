func0000000000000193:
	srai	a3, a2, 4
	srai	a2, a2, 3
	bgeu	a2, a3, .LBB0_2
	li	a1, -1
	srli	a1, a1, 5
.LBB0_2:
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

