func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	sltiu	a0, a0, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a0
	li	a3, -2
	li	a0, 1
	bgeu	a2, a3, .LBB1_2
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	li	a2, 3
	beq	a0, a2, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	li	a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	lui	a2, 16
	sllw	a1, a2, a1
	addi	a0, a0, -3
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	li	a3, 5
	li	a0, 255
	bge	a3, a2, .LBB5_2
	sllw	a0, a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	li	a2, 1
	sllw	a1, a2, a1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 32
	sllw	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, -1
	sllw	a1, a2, a1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 3
	sllw	a1, a2, a1
	sltiu	a0, a0, 8
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	li	a2, 8
	blt	a0, a2, .LBB12_2
	lui	a0, 2
	ret
.LBB12_2:
	li	a0, 1
	sllw	a0, a0, a1
	ret
