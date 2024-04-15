func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 31
	blt	a1, a2, .LBB1_2
	lui	a0, 8
	addiw	a0, a0, -1
.LBB1_2:                                # %entry
	ret
