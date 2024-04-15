func0000000000000088:                   # @func0000000000000088
	li	a3, 255
	bgeu	a3, a0, .LBB0_3
	srli	a0, a0, 16
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	srli	a0, a0, 16
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 1048575
	addiw	a0, a0, 2047
	and	a1, a1, a0
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	lui	a0, 14
	addiw	a4, a0, 384
	mv	a0, a1
	bne	a3, a4, .LBB1_3
	lui	a1, 2
	addiw	a1, a1, 204
	beq	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	lui	a1, 2
	addiw	a1, a1, 204
	bne	a3, a1, .LBB1_2
.LBB1_4:
	lui	a1, 1048560
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
