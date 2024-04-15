func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	li	a2, 127
	bgeu	a2, a1, .LBB1_2
	lui	a0, 1
	addiw	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	bgez	a1, .LBB2_2
	lui	a0, 1
	addiw	a0, a0, 1
.LBB2_2:                                # %entry
	ret
