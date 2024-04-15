func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -1
	seqz	a0, a0
	xori	a0, a0, 3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 20
	bne	a3, a4, .LBB1_3
	li	a3, 10
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a3
	addiw	a0, a0, -1
	ret
.LBB1_3:                                # %entry
	li	a2, 5
	li	a3, 10
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
