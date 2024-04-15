func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	li	a3, 1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 3
	andi	a0, a0, -4
	addiw	a0, a0, 8
	ret
