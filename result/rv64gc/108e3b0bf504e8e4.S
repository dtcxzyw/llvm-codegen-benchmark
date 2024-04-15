func0000000000000059:                   # @func0000000000000059
	andi	a2, a0, 1
	sext.w	a3, a1
	li	a0, 7
	bgtz	a3, .LBB0_2
	li	a1, 7
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a1, a1, -1
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	addiw	a0, a1, -1
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a1
	addi	a1, a1, 1
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	addi	a2, a1, -16
	sltiu	a1, a1, 17
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
