func00000000000001a9:                   # @func00000000000001a9
	sext.w	a3, a1
	slti	a3, a3, 0
	sgtz	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 1048555
	addi	a1, a1, -384
	addw	a0, a0, a1
	ret
