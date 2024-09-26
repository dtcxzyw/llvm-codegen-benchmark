func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a1
	blez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 31
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	li	a3, -22
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slli	a0, a0, 48
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a1
	blez	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	slli	a0, a0, 32
	ret
