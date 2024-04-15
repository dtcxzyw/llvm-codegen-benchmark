func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	slti	a1, a1, 256
	neg	a1, a1
	slli	a0, a0, 56
	and	a0, a0, a1
	srai	a0, a0, 56
	sltiu	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	li	a1, 64
	blt	a0, a1, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	ret
