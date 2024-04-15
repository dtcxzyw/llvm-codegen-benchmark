func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 2
	bne	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a3, 4091
	slli	a3, a3, 10
	addi	a3, a3, -1
	bgeu	a3, a2, .LBB2_2
	lui	a1, 1
	addiw	a1, a1, -8
.LBB2_2:                                # %entry
	or	a0, a0, a1
	lui	a1, 6
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 704
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 13
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 158
	ret
