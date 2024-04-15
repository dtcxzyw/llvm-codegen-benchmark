func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 24
	and	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 33
	srli	a2, a2, 53
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	andi	a0, a1, 7
	ret
