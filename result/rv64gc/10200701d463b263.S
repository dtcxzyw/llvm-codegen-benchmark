func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	li	a2, 3
	bgeu	a1, a2, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 27
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	li	a2, 7
	bge	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000027:                   # @func0000000000000027
	srliw	a1, a1, 24
	li	a2, 7
	bgeu	a1, a2, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	li	a2, 7
	bge	a1, a2, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
