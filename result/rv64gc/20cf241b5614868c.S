func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a0
	slti	a1, a1, 0
	addi	a1, a1, -1
	andi	a1, a1, 63
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a0, 255
	li	a3, 145
	li	a1, -49
	bltu	a2, a3, .LBB2_2
	li	a1, -67
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
