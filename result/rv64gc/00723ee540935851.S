func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	andi	a0, a1, 63
	li	a1, 56
	bnez	a2, .LBB0_2
	li	a1, 120
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	andi	a1, a1, -8
	li	a0, 184
	bnez	a2, .LBB1_2
	li	a0, 56
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
