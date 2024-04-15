func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 1
	li	a0, 2
	sub	a0, a0, a2
	ret
.LBB0_2:
	addiw	a0, a1, -7
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a0, a2, 9
	ret
.LBB1_2:
	addi	a0, a1, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	andi	a2, a2, 1
	li	a0, 3
	beqz	a2, .LBB2_3
	bnez	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 255
	beqz	a3, .LBB2_2
.LBB2_4:
	addiw	a0, a1, 1
	ret
