func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	slti	a1, a1, 256
	negw	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 224
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a1, 64
	blt	a0, a1, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	sgtz	a0, a0
	ret
