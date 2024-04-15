func0000000000000002:                   # @func0000000000000002
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, -7
	neg	a2, a2
	or	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a0, a0
	bltz	a2, .LBB2_3
	sext.w	a1, a1
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	lui	a1, 524288
	addi	a1, a1, -1
	sext.w	a1, a1
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	addiw	a3, a3, -1
	sext.w	a2, a2
	li	a4, 32
	and	a0, a0, a3
	blt	a4, a2, .LBB3_3
	and	a1, a1, a3
	bgeu	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a1, 31
	and	a1, a1, a3
	bltu	a0, a1, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sltiu	a2, a2, -1
	addi	a2, a2, -1
	or	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sraiw	a2, a2, 31
	or	a1, a1, a2
	bltu	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 11
	andi	a2, a0, 255
	bltu	a4, a3, .LBB6_3
	andi	a0, a1, 255
	bgeu	a0, a2, .LBB6_4
.LBB6_2:                                # %entry
	ret
.LBB6_3:                                # %entry
	li	a1, 12
	andi	a0, a1, 255
	bltu	a0, a2, .LBB6_2
.LBB6_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
