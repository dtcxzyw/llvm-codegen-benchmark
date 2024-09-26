func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 56
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a1, a2, 5
.LBB1_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srli	a1, a2, 3
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	srli	a1, a2, 32
.LBB3_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	srli	a1, a2, 2
.LBB4_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
