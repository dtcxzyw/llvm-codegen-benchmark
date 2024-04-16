func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB0_2
	addi	a0, a1, 32
	andi	a0, a0, 248
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 15
	bnez	a2, .LBB1_2
	addi	a1, a1, -1
	andi	a0, a1, 255
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB2_2
	addi	a0, a1, 31
	andi	a0, a0, -8
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB3_2
	addiw	a0, a1, 35
	andi	a0, a0, -8
.LBB3_2:                                # %entry
	ret
