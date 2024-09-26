func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -8
	ret
.LBB0_2:
	slli	a0, a1, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -2
	ret
.LBB1_2:
	slli	a0, a1, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, -16
	ret
.LBB2_2:
	slli	a0, a1, 4
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	slli	a0, a1, 4
	ret
