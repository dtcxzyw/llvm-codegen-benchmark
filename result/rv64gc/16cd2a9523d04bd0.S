func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a0, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	andi	a1, a2, 255
	andi	a0, a0, 95
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
