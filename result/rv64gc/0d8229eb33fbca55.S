func0000000000000031:                   # @func0000000000000031
	srli	a0, a0, 5
	addi	a0, a0, 1
	andi	a0, a0, 7
	bnez	a0, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 3
	bnez	a0, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
