func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	srliw	a0, a0, 8
	addi	a0, a0, -505
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, 28
	neg	a1, a1
	lui	a2, 4096
	addiw	a2, a2, -16
	and	a0, a0, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	andi	a0, a0, 239
	sltiu	a0, a0, 6
	ret
func00000000000000a1:                   # @func00000000000000a1
	srli	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	srli	a1, a1, 19
	or	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 63
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 55
	srli	a0, a0, 63
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a1, a1, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	li	a2, 82
	bne	a1, a2, .LBB7_2
	li	a0, 1
.LBB7_2:                                # %entry
	andi	a0, a0, 1
	seqz	a0, a0
	ret
