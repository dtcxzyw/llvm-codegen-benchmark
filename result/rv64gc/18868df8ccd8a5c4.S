func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, 513
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a0, 524288
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	ori	a0, a2, 1280
.LBB2_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a3, 26
	bgeu	a1, a3, .LBB3_2
	ori	a0, a2, 96
.LBB3_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	lui	a3, 8192
	addiw	a3, a3, -1
	bge	a3, a1, .LBB4_2
	ori	a0, a2, 128
.LBB4_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	li	a3, 5
	bge	a1, a3, .LBB5_2
	lui	a0, 64
	or	a0, a0, a2
.LBB5_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgez	a1, .LBB6_2
	ori	a0, a2, 8
.LBB6_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a3, 2
	bgeu	a3, a1, .LBB7_2
	lui	a0, 5
	addiw	a0, a0, 1028
	or	a0, a0, a2
.LBB7_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a3, 16
	bgeu	a1, a3, .LBB8_2
	li	a0, 21
	slli	a0, a0, 10
	or	a0, a0, a2
.LBB8_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 16
	bgeu	a1, a3, .LBB9_2
	lui	a0, 5
	addiw	a0, a0, 1028
	or	a0, a0, a2
.LBB9_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 6
	li	a3, 625
	bgeu	a1, a3, .LBB10_2
	ori	a0, a2, 48
.LBB10_2:                               # %entry
	ret
