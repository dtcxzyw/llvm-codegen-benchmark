func0000000000000057:                   # @func0000000000000057
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 5
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret
func0000000000000053:                   # @func0000000000000053
	sraiw	a1, a1, 31
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a1
	li	a2, 5
	blt	a2, a1, .LBB5_2
	li	a0, 5
.LBB5_2:                                # %entry
	slli	a0, a0, 32
	ret
