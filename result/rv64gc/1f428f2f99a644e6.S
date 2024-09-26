func0000000000000021:                   # @func0000000000000021
	bnez	a0, .LBB0_2
	slli	a2, a2, 32
	srli	a0, a2, 32
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB1_2
	slli	a2, a2, 32
	srli	a0, a2, 32
	add	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	bnez	a0, .LBB2_2
	sext.w	a0, a2
	add	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	bnez	a0, .LBB3_2
	sext.w	a0, a2
	add	a0, a0, a1
.LBB3_2:                                # %entry
	ret
