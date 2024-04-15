func00000000000003c4:                   # @func00000000000003c4
	andi	a3, a1, 255
	li	a4, 1
	li	a1, 39
	beq	a3, a4, .LBB0_2
	li	a1, 17
.LBB0_2:                                # %entry
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 255
	li	a4, 1
	li	a1, 33
	beq	a3, a4, .LBB1_2
	li	a1, 11
.LBB1_2:                                # %entry
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	addi	a1, a1, -94
	seqz	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
