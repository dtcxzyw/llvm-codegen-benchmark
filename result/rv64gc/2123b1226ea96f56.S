func0000000000000009:                   # @func0000000000000009
	andi	a3, a2, 255
	li	a2, 8
	beqz	a3, .LBB0_2
	li	a2, 6
.LBB0_2:                                # %entry
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
