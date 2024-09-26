func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	addiw	a0, a1, -128
	li	a1, 127
	blt	a0, a1, .LBB0_2
	li	a0, 127
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	addw	a0, a0, a1
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
