func000000000000007c:                   # @func000000000000007c
	bnez	a1, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, 32
	ret
func000000000000007f:                   # @func000000000000007f
	bnez	a1, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
func0000000000000074:                   # @func0000000000000074
	bnez	a1, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000075:                   # @func0000000000000075
	bnez	a1, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000068:                   # @func0000000000000068
	bnez	a1, .LBB4_2
	li	a1, 32
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000060:                   # @func0000000000000060
	bnez	a1, .LBB5_2
	li	a1, 4
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000064:                   # @func0000000000000064
	bnez	a1, .LBB6_2
	li	a1, 8
.LBB6_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
