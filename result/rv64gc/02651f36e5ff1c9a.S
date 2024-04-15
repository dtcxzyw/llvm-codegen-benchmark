func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	bltu	a1, a2, .LBB0_2
	lui	a1, 1
.LBB0_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	bgeu	a1, a2, .LBB1_3
	bltz	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	bgez	a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 512
	sext.w	a2, a2
	bgeu	a0, a1, .LBB2_3
	li	a1, 384
	bltu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 512
	li	a1, 384
	bgeu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 48
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	lui	a2, 5
	addiw	a2, a2, -481
	bgeu	a1, a2, .LBB3_3
	li	a3, 8
	blt	a3, a0, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	li	a3, 8
	bge	a3, a0, .LBB3_2
.LBB3_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	srli	a2, a2, 2
	bgeu	a1, a2, .LBB4_3
	srli	a0, a0, 61
	li	a3, 4
	bltu	a3, a0, .LBB4_4
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
.LBB4_3:                                # %entry
	mv	a1, a2
	srli	a0, a0, 61
	li	a3, 4
	bgeu	a3, a0, .LBB4_2
.LBB4_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
