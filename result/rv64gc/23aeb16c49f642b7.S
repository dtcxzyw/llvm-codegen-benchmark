func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	slli	a0, a1, 1
.LBB0_2:                                # %entry
	li	a1, 24
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	slli	a0, a1, 1
.LBB1_2:                                # %entry
	li	a1, 24
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	lui	a0, 1
	bnez	a2, .LBB2_2
	slli	a0, a1, 1
.LBB2_2:                                # %entry
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB3_2
	slli	a0, a1, 1
.LBB3_2:                                # %entry
	li	a1, 40
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB4_2
	slli	a0, a1, 1
.LBB4_2:                                # %entry
	li	a1, -40
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB5_2
	slli	a0, a1, 1
.LBB5_2:                                # %entry
	li	a1, 80
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB6_2
	slli	a0, a1, 1
.LBB6_2:                                # %entry
	li	a1, 48
	mul	a0, a0, a1
	ret
