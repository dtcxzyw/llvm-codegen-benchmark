func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 3
	li	a2, 1
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 65536
	addiw	a2, a2, -1
	and	a1, a1, a2
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 63
	li	a2, 31
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 3
	li	a2, 3
	beq	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
