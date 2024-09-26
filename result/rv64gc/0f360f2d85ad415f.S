func0000000000000003:                   # @func0000000000000003
	mv	a1, a0
	lui	a0, 1
	beqz	a1, .LBB0_2
	li	a0, 17
	slli	a0, a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a0, 32
	li	a0, 49
	beqz	a1, .LBB1_2
	li	a0, 17
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a0, 32
	li	a0, 48
	bnez	a1, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret
func0000000000000019:                   # @func0000000000000019
	mv	a1, a0
	lui	a0, 524336
	beqz	a1, .LBB3_2
	lui	a0, 524340
.LBB3_2:                                # %entry
	ret
