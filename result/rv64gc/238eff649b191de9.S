func000000000000003c:                   # @func000000000000003c
	andi	a2, a1, 1
	addi	a0, a0, 1
	li	a1, 8
	bnez	a2, .LBB0_2
	andi	a1, a0, 7
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 5
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a1, 1
	addi	a0, a0, 1
	li	a1, 8
	bnez	a2, .LBB1_2
	andi	a1, a0, 7
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a1, 1
	addi	a0, a0, 1
	li	a1, 8
	bnez	a2, .LBB2_2
	andi	a1, a0, 7
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a1, 1
	addi	a0, a0, 1
	li	a1, 16
	bnez	a2, .LBB3_2
	andi	a1, a0, 15
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a1, 1
	addi	a0, a0, 1
	li	a1, 32
	bnez	a2, .LBB4_2
	andi	a1, a0, 31
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a1, 1
	addi	a0, a0, 1
	li	a1, 4
	bnez	a2, .LBB5_2
	andi	a1, a0, 3
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a1, 1
	addi	a0, a0, 1
	li	a1, 8
	bnez	a2, .LBB6_2
	andi	a1, a0, 7
.LBB6_2:                                # %entry
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
