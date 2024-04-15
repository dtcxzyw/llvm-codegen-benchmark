func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, -1
	srli	a1, a1, 4
.LBB0_2:                                # %entry
	bnez	a1, .LBB0_4
	li	a0, 16
	ret
.LBB0_4:
	slli	a0, a1, 4
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, 31
.LBB1_2:                                # %entry
	bnez	a1, .LBB1_4
	lui	a0, 2
	ret
.LBB1_4:
	slli	a0, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	srli	a0, a1, 61
	seqz	a0, a0
	slli	a1, a1, 3
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
