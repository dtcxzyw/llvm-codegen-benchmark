func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, 1018
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 4
	ret
