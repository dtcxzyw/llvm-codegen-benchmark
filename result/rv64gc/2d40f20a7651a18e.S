func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	li	a2, 8
	bge	a2, a1, .LBB0_2
	lui	a0, 5
	addiw	a0, a0, -481
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	li	a2, -1
	bne	a1, a2, .LBB3_2
	li	a0, -64
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srli	a1, a1, 60
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	slti	a1, a1, 1000
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	li	a2, 7
	bgeu	a1, a2, .LBB7_2
	li	a0, 1
.LBB7_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	addi	a1, a1, -40
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
