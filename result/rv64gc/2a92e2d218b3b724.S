func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slti	a3, a2, -1
	addi	a3, a3, -1
	or	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a3, 384
	blt	a2, a3, .LBB1_2
	li	a2, 384
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
