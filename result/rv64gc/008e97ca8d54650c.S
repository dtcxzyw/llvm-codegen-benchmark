func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	ori	a0, a2, 4
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	ori	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	ori	a0, a2, 32
.LBB2_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 21
	beqz	a1, .LBB3_2
	ori	a0, a2, 512
.LBB3_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a1, a1, 30
	beqz	a1, .LBB4_2
	ori	a0, a2, 2
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 1501
	bltu	a1, a3, .LBB5_2
	lui	a0, 8
	addiw	a0, a0, 34
	or	a0, a0, a2
.LBB5_2:                                # %entry
	ret
