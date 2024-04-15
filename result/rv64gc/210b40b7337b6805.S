func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	slli	a0, a2, 48
	srli	a0, a0, 48
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	sext.w	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	li	a3, 1
	beq	a1, a3, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	sext.w	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 512
	bltu	a1, a3, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB4_2
	mv	a2, a0
.LBB4_2:                                # %entry
	sext.w	a0, a2
	ret
