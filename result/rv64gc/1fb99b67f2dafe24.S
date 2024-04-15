func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a2, 13
	ret
.LBB0_2:
	srli	a0, a1, 12
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a0, a2, 1
	ret
.LBB1_2:
	srli	a0, a1, 4
	ret
