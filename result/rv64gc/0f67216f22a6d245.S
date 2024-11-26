func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 3
	addiw	a0, a0, 16
	ret
.LBB0_2:
	li	a0, 24
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 6
	addiw	a0, a0, -1
	ret
.LBB1_2:
	li	a0, 63
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a1, 1
	addiw	a0, a0, 2
	ret
.LBB2_2:
	li	a0, 258
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a0, a1, 2
	addiw	a0, a0, -30
	ret
.LBB3_2:
	li	a0, -30
	ret
