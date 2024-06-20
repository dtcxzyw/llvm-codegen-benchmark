func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 24
	bnez	a2, .LBB0_2
	slli	a0, a1, 4
	slli	a1, a1, 6
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 24
	bnez	a2, .LBB1_2
	slli	a0, a1, 4
	slli	a1, a1, 6
	sub	a0, a1, a0
.LBB1_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	lui	a0, 5
	bnez	a2, .LBB2_2
	li	a0, 10
	mulw	a0, a1, a0
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 80
	bnez	a2, .LBB3_2
	mul	a0, a1, a0
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, -80
	bnez	a2, .LBB4_2
	mul	a0, a1, a0
.LBB4_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 80
	bnez	a2, .LBB5_2
	li	a0, 160
	mul	a0, a1, a0
.LBB5_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 48
	bnez	a2, .LBB6_2
	slli	a0, a1, 5
	slli	a1, a1, 7
	sub	a0, a1, a0
.LBB6_2:                                # %entry
	ret
