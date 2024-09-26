func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a3, -1022
	bge	a1, a3, .LBB0_2
	addiw	a0, a2, 1075
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addiw	a0, a2, 1075
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	blez	a1, .LBB2_2
	addiw	a0, a2, 49
.LBB2_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	addiw	a0, a2, -2
.LBB3_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	addiw	a0, a2, 2
.LBB4_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	addiw	a0, a2, 1
.LBB5_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	li	a3, 16
	bge	a1, a3, .LBB6_2
	addiw	a0, a2, 1
.LBB6_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB7_2
	addiw	a0, a2, 1
.LBB7_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB8_2
	addiw	a0, a2, 1
.LBB8_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB9_2
	addiw	a0, a2, -1
.LBB9_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 1
	bgeu	a3, a1, .LBB10_2
	addiw	a0, a2, -2
.LBB10_2:                               # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	blez	a1, .LBB11_2
	addiw	a0, a2, 2
.LBB11_2:                               # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	beqz	a1, .LBB12_2
	addiw	a0, a2, -1
.LBB12_2:                               # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	bltz	a1, .LBB13_2
	lui	a0, 524288
	addi	a0, a0, -1
	addw	a0, a0, a2
.LBB13_2:                               # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bgez	a1, .LBB14_2
	lui	a0, 524288
	addi	a0, a0, -1
	addw	a0, a0, a2
.LBB14_2:                               # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 27
	bnez	a1, .LBB15_2
	addiw	a0, a2, 15
.LBB15_2:                               # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 256
	bgeu	a3, a1, .LBB16_2
	addiw	a0, a2, 3
.LBB16_2:                               # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	blez	a1, .LBB17_2
	addiw	a0, a2, 1
.LBB17_2:                               # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 10
	bgeu	a1, a3, .LBB18_2
	addiw	a0, a2, -80
.LBB18_2:                               # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a1, a1, 18
	li	a3, 5
	bgeu	a1, a3, .LBB19_2
	lui	a0, 64
	addi	a0, a0, 1
	addw	a0, a0, a2
.LBB19_2:                               # %entry
	ret
