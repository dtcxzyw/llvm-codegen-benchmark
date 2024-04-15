func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	addi	a0, a0, -13
	sltiu	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -16
	addiw	a0, a0, 127
	sltiu	a0, a0, 256
	ret
