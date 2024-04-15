func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	li	a3, 2
	blt	a2, a3, .LBB3_2
	lui	a1, 12
.LBB3_2:                                # %entry
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	li	a0, -4
.LBB5_2:                                # %entry
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
