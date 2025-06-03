func00000000000001b8:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a0
	lui	a0, 16
	addi	a0, a0, -16
	bgeu	a0, a1, .LBB0_2
	lui	a0, 1048560
	addi	a0, a0, 15
	add	a0, a0, a1
.LBB0_2:
	ret

