func0000000000000144:                   # @func0000000000000144
	or	a1, a1, a2
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	ret
func0000000000000141:                   # @func0000000000000141
	or	a1, a1, a2
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a3, 15
	bgeu	a0, a3, .LBB2_2
	li	a1, 16
	sext.w	a1, a1
	seqz	a0, a1
	ret
.LBB2_2:
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a0, a1
	ret
