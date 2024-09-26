func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 48
	srai	a1, a1, 63
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	li	a3, 120
	bltu	a1, a3, .LBB1_2
	li	a0, 30
.LBB1_2:                                # %entry
	and	a0, a0, a2
	ret
