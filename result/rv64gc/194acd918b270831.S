func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -2047
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 11
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a2, a2, a0
	li	a0, 256
	bnez	a2, .LBB2_2
	li	a0, 512
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	lui	a1, 2
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a1
	and	a2, a2, a0
	li	a0, 12
	bnez	a2, .LBB4_2
	li	a0, 2
.LBB4_2:                                # %entry
	ret
