func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	li	a1, 48
	bnez	a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a2, 8
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
