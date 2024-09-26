func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a1, a1
	slti	a1, a1, 31
	xori	a1, a1, 1
	andi	a0, a0, 255
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a1
	li	a3, 57
	li	a1, 50
	bltu	a3, a2, .LBB2_2
	li	a1, 42
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	slti	a1, a1, 10
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
