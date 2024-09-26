func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	lui	a3, 256
	li	a1, 9
	beq	a2, a3, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sltiu	a1, a1, 100
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a1
	li	a3, 1
	li	a1, 12
	beq	a2, a3, .LBB5_2
	li	a1, 4
.LBB5_2:                                # %entry
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
