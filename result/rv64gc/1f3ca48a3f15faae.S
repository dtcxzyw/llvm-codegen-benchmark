func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	bnez	a3, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:
	lui	a1, 524288
	addiw	a1, a1, -1
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 2047
	beqz	a3, .LBB1_3
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	sext.w	a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
