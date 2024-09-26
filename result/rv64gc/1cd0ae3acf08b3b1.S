func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 64
	subw	a0, a0, a1
	ret
.LBB0_2:
	addiw	a0, a1, -64
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 31
	subw	a0, a0, a1
	ret
.LBB1_2:
	addiw	a0, a1, 233
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1023
	subw	a0, a0, a1
	ret
.LBB2_2:
	addiw	a0, a1, -1023
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 69
	subw	a0, a0, a1
	ret
.LBB3_2:
	addiw	a0, a1, 5
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, 13
	subw	a0, a0, a1
	ret
.LBB4_2:
	addiw	a0, a1, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a0, -5
	subw	a0, a0, a1
	ret
.LBB5_2:
	addiw	a0, a1, 5
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	lui	a0, 16
	subw	a0, a0, a1
	ret
.LBB6_2:
	lui	a0, 8
	addw	a0, a0, a1
	ret
