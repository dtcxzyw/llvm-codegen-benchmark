func0000000000000006:                   # @func0000000000000006
	li	a3, 2047
	slli	a3, a3, 52
	and	a3, a3, a2
	bnez	a3, .LBB0_2
	slli	a1, a2, 12
	srli	a1, a1, 12
.LBB0_2:                                # %entry
	sll	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 524032
	and	a3, a3, a2
	bnez	a3, .LBB1_2
	slli	a1, a2, 44
	srli	a1, a1, 44
.LBB1_2:                                # %entry
	sllw	a0, a1, a0
	ret
