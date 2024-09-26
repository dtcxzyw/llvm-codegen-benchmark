func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slti	a2, a2, 3
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
