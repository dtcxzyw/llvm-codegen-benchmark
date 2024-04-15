func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a0, a0, a2
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	li	a3, 5
	bge	a2, a3, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	li	a4, 2
	bgeu	a2, a4, .LBB4_2
	li	a0, 4
.LBB4_2:                                # %entry
	and	a1, a1, a3
	mul	a0, a0, a1
	ret
