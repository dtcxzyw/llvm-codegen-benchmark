func000000000000000f:                   # @func000000000000000f
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	andi	a2, a2, 1
	xori	a1, a2, 3
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
