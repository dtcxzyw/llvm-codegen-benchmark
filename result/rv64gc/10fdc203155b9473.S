func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 17
	beqz	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 20
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 17
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	lui	a2, 524288
	addiw	a2, a2, -1
	mv	a1, a2
	beqz	a3, .LBB1_3
	slli	a2, a2, 20
	bgeu	a2, a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	lui	a1, 262144
	slli	a2, a2, 20
	bltu	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 256
	ret
