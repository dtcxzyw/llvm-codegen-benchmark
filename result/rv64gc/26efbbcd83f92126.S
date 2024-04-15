func0000000000000001:                   # @func0000000000000001
	li	a2, 128
	beqz	a0, .LBB0_2
	lui	a0, 1
	addiw	a2, a0, 128
.LBB0_2:                                # %entry
	or	a0, a1, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a0
	lui	a0, 786432
	beqz	a2, .LBB1_2
	lui	a0, 524288
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	li	a0, 96
	beqz	a2, .LBB2_2
	li	a0, 64
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a0, 255
	li	a3, 7
	li	a0, 832
	bltu	a3, a2, .LBB3_2
	li	a0, 320
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 12
	bltu	a2, a0, .LBB4_2
	lui	a0, 8
	addiw	a0, a0, 128
	or	a0, a0, a1
	ret
.LBB4_2:
	lui	a0, 262152
	addiw	a0, a0, 128
	or	a0, a0, a1
	ret
