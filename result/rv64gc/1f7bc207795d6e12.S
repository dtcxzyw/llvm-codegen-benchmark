func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 32
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	lui	a0, 1
	addiw	a0, a0, 1025
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
