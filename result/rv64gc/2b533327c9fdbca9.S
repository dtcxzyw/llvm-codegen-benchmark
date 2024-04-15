func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a2, a1, 48
	lui	a1, 16
	addiw	a3, a1, -235
	lui	a1, 9
	bne	a2, a3, .LBB0_2
	addiw	a0, a1, 232
	ret
.LBB0_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	addiw	a1, a1, 233
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	li	a0, 1131
	beqz	a3, .LBB1_3
	lui	a2, 8
	addiw	a2, a2, 1131
	blt	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 107
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	slli	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 255
	li	a0, -55
	beqz	a3, .LBB2_3
	li	a2, 102
	bltu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, -61
	li	a2, 102
	bgeu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 7
	ret
