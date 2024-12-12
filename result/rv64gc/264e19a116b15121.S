func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 60
	srli	a0, a0, 51
	ret
.LBB0_2:
	li	a0, 512
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	lui	a0, 128
	bnez	a2, .LBB1_2
	slli	a0, a1, 58
	srli	a0, a0, 42
.LBB1_2:                                # %entry
	ret
