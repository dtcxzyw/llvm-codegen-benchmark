func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a0
	andi	a2, a2, 1
	add	a0, a2, a1
	addiw	a0, a0, 1
	blt	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a0
	andi	a2, a2, 1
	add	a0, a2, a1
	addiw	a0, a0, 1
	blt	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB3_2
	li	a2, 67
	addw	a1, a1, a2
	bge	a1, a0, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a2, 55
	addw	a1, a1, a2
	blt	a1, a0, .LBB3_4
.LBB3_3:                                # %entry
	mv	a0, a1
.LBB3_4:                                # %entry
	ret
