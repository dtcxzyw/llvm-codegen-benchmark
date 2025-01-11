func0000000000000001:
	lui	a3, 768
	and	a2, a2, a3
	lui	a3, 256
	beq	a2, a3, .LBB0_2
	lui	a0, 1047808
	addiw	a0, a0, -1
	and	a0, a0, a1
.LBB0_2:
	ret

