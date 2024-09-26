func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB0_2
	li	a1, 258
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB1_2
	li	a1, 18
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB2_2
	lui	a1, 1
	sub	a1, a1, a2
.LBB2_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
