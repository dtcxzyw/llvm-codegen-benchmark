func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, 1018
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addiw	a0, a0, 6
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addiw	a0, a0, -3
	slti	a1, a1, 4
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 31
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a0
	addiw	a0, a0, -2
	slti	a1, a1, 3
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
