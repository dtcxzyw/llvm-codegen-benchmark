func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a4, a1, 1
	li	a1, 8
	beqz	a4, .LBB1_3
	and	a1, a1, a3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	and	a1, a2, a3
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	beqz	a3, .LBB2_3
	sext.w	a1, a1
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB2_3:                                # %entry
	sext.w	a1, a2
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
