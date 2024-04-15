func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	addi	a0, a0, 7
	andi	a0, a0, -8
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	beqz	a1, .LBB1_2
	lui	a1, 4
	add	a0, a0, a1
	lui	a1, 1048568
	srli	a1, a1, 1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
