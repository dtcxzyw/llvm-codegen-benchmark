func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	li	a3, 32
	blt	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sltiu	a2, a2, 9
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sltiu	a2, a2, 32
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 32
	bltu	a2, a3, .LBB6_2
	lui	a1, 13
	addiw	a1, a1, 1288
.LBB6_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	li	a3, 32
	bltu	a2, a3, .LBB8_2
	li	a1, 1
.LBB8_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
