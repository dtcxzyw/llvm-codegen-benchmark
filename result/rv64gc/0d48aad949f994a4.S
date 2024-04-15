func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a1, a1, 18
	addi	a0, a0, -1
	and	a0, a0, a1
	ori	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a1, 16
	addi	a1, a1, -3
.LBB1_2:                                # %entry
	srli	a1, a1, 12
	ori	a0, a1, -32
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a1, 16
	addi	a1, a1, -3
.LBB2_2:                                # %entry
	srli	a1, a1, 12
	ori	a0, a1, -32
	ret
