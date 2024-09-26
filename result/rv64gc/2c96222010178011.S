func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	bgez	a2, .LBB0_2
	li	a1, 512
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	li	a3, 16
	bne	a2, a3, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, -156
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 9
	slli	a3, a3, 8
	bgeu	a3, a2, .LBB5_2
	li	a1, 9
.LBB5_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	beqz	a2, .LBB6_2
	li	a1, 2
.LBB6_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 7
	bgeu	a3, a2, .LBB7_2
	li	a1, 65
.LBB7_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sltiu	a2, a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	lui	a3, 8
	addiw	a3, a3, -641
	bge	a3, a2, .LBB9_2
	lui	a1, 129024
.LBB9_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	blez	a2, .LBB10_2
	li	a1, 18
.LBB10_2:                               # %entry
	or	a0, a0, a1
	ret
