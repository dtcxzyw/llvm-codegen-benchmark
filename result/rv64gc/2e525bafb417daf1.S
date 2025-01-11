func0000000000000001:
	andi	a1, a0, 1
	lui	a0, 139808
	bnez	a1, .LBB0_2
	addiw	a0, a0, 321
	ret
.LBB0_2:
	addiw	a0, a0, 65
	ret

