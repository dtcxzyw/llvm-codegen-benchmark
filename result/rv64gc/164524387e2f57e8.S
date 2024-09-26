func00000000000000e0:                   # @func00000000000000e0
	add	a3, a1, a0
	li	a2, 64
	bgeu	a2, a3, .LBB0_2
	sub	a1, a2, a0
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000003e3:                   # @func00000000000003e3
	add	a3, a1, a0
	li	a2, 64
	bgeu	a2, a3, .LBB1_2
	sub	a1, a2, a0
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a2, a1, a0
	srli	a2, a2, 12
	beqz	a2, .LBB2_2
	lui	a1, 1
	addiw	a1, a1, -1
	sub	a1, a1, a0
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
