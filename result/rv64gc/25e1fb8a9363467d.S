func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	bgez	a2, .LBB0_2
	lui	a0, 21
	addi	a0, a0, 384
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	li	a3, 63
	bge	a3, a2, .LBB1_2
	addiw	a0, a1, -64
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 257
	bgeu	a2, a3, .LBB2_2
	addiw	a0, a1, -1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	lui	a2, 15
	addiw	a2, a2, -1440
	bgeu	a2, a3, .LBB3_2
	addw	a0, a1, a2
.LBB3_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	li	a3, 257
	bgeu	a2, a3, .LBB4_2
	addiw	a0, a1, -1
.LBB4_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a1
	li	a3, 98
	bgeu	a2, a3, .LBB5_2
	addiw	a0, a1, 52
.LBB5_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a1
	li	a3, 70
	bge	a2, a3, .LBB6_2
	addiw	a0, a1, 2000
.LBB6_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a1
	li	a3, 9
	bgeu	a3, a2, .LBB7_2
	addiw	a0, a1, 87
.LBB7_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a1
	beqz	a2, .LBB8_2
	addiw	a0, a1, -1
.LBB8_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	li	a3, 1022
	bgeu	a3, a2, .LBB9_2
	addiw	a0, a1, -1023
.LBB9_2:                                # %entry
	ret
