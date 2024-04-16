func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 255
	ret
.LBB0_2:
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 53
	bgeu	a1, a2, .LBB2_2
	lui	a0, 10
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 24
	li	a2, 7
	bgeu	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 2
	slli	a1, a1, 2
	beqz	a1, .LBB4_2
	li	a0, 23
	ret
.LBB4_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 49
	bgeu	a2, a1, .LBB5_2
	li	a0, 12
.LBB5_2:                                # %entry
	sext.w	a0, a0
	ret
