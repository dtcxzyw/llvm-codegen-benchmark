func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 16
	addi	a0, a0, -16
	ret
.LBB0_2:
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a0, 1048560
	add	a1, a1, a2
	addi	a0, a0, 15
	add	a0, a0, a1
	ret

