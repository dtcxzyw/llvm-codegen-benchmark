func0000000000000038:                   # @func0000000000000038
	add	a3, a0, a1
	li	a2, 64
	bgeu	a2, a3, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a3, a0, a1
	li	a2, 64
	bgeu	a2, a3, .LBB1_2
	sub	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a0, a1
	srli	a2, a2, 12
	beqz	a2, .LBB2_2
	lui	a0, 1
	addiw	a0, a0, -1
	sub	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	add	a2, a1, a0
	srli	a2, a2, 32
	beqz	a2, .LBB3_2
	li	a0, -1
	srli	a0, a0, 32
	sub	a0, a0, a1
.LBB3_2:                                # %entry
	ret
