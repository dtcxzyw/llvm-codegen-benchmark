func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	slli	a0, a1, 56
	srli	a0, a0, 60
	li	a1, 48
	bnez	a2, .LBB0_2
	li	a1, 55
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a0, a1, 40
	srli	a0, a0, 58
	li	a1, -13
	bnez	a2, .LBB1_2
	li	a1, -20
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
