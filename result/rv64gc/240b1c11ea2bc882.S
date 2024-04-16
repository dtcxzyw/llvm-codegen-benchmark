func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	lui	a0, 1
	bnez	a2, .LBB0_2
	slli	a0, a1, 56
	srli	a0, a0, 46
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 32
	ret
.LBB1_2:
	li	a0, -1
	slli	a0, a0, 32
	ret
