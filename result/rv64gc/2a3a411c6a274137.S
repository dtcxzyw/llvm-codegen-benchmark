func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -48
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
.LBB0_2:
	li	a1, -87
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -48
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
.LBB1_2:
	li	a1, -87
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 5
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
.LBB2_2:
	li	a1, 3
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, -7
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
.LBB3_2:
	li	a1, -4
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
