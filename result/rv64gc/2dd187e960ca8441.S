func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB0_2
	li	a1, 247
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 2
	bnez	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 40
	ret
