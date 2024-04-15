func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a2, 7
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 8
	bgeu	a1, a3, .LBB1_2
	andi	a0, a2, 252
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB2_2
	andi	a0, a2, 3
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	andi	a0, a2, 15
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 14
	bge	a3, a1, .LBB4_2
	lui	a0, 16
	addi	a0, a0, -4
	and	a0, a0, a2
.LBB4_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 56
	li	a3, 254
	bgeu	a3, a1, .LBB5_2
	slli	a0, a2, 37
	srli	a0, a0, 37
.LBB5_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
