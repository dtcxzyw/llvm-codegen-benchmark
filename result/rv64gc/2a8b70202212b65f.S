func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	addiw	a0, a1, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a2, 1
	addi	a1, a1, 2
.LBB1_2:                                # %entry
	addiw	a0, a1, -4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	andi	a2, a2, 1
	addi	a1, a2, -1
	andi	a1, a1, 5
.LBB2_2:                                # %entry
	addiw	a0, a1, 10
	ret
