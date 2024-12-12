func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a0, a1, a2
	addiw	a0, a0, -1
	ret
.LBB0_2:
	lui	a0, 524288
	addiw	a0, a0, -2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	add	a0, a1, a2
	addiw	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	add	a0, a1, a2
	addiw	a0, a0, 2
	ret
.LBB2_2:
	li	a0, 2
	ret
