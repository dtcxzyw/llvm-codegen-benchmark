func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	lui	a1, 1048560
	addiw	a1, a1, 15
	bnez	a3, .LBB0_2
	lui	a2, 16
	addiw	a2, a2, -16
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	add	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a2
	ret
