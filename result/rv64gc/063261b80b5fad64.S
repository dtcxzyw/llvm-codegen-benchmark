func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a0
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	bltz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a0
	li	a3, 7
	beq	a2, a3, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a0
	bltz	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a0
	li	a3, -1
	beq	a2, a3, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a0
	beqz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
