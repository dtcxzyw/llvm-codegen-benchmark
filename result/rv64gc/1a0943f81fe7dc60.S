func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -16
	ret
.LBB0_2:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a1, a2
	lui	a1, 1048560
	addiw	a1, a1, 15
	add	a0, a0, a1
	ret

