func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 27
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	li	a2, 7
	bge	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000027:                   # @func0000000000000027
	srliw	a1, a1, 24
	li	a2, 7
	bgeu	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	li	a2, 7
	bge	a1, a2, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	li	a2, 15
	bgeu	a1, a2, .LBB6_2
	li	a0, 16
.LBB6_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func00000000000000a7:                   # @func00000000000000a7
	sext.w	a1, a1
	li	a2, 7
	bgeu	a1, a2, .LBB7_2
	li	a0, 1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func00000000000000a3:                   # @func00000000000000a3
	sext.w	a1, a1
	li	a2, 16
	bgeu	a1, a2, .LBB8_2
	li	a0, 64
.LBB8_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a1, a1
	li	a2, 8
	bge	a2, a1, .LBB9_2
	li	a0, 16
.LBB9_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000043:                   # @func0000000000000043
	srliw	a1, a1, 16
	beqz	a1, .LBB10_2
	lui	a0, 16
	addi	a0, a0, -1
.LBB10_2:                               # %entry
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret
