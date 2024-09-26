func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
