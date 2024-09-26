func0000000000000024:                   # @func0000000000000024
	srli	a0, a0, 32
	li	a1, 48
	beqz	a0, .LBB0_2
	lui	a1, 3
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a1, a0, 32
	li	a2, 48
	beqz	a0, .LBB1_2
	lui	a2, 3
.LBB1_2:                                # %entry
	or	a0, a2, a1
	ret
