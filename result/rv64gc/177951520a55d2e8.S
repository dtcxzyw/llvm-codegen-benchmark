func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	slli	a2, a2, 61
	srli	a2, a2, 63
	sltiu	a1, a1, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	lui	a3, 1
	and	a2, a2, a3
	seqz	a2, a2
	addi	a1, a1, -1283
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a2, a2, 53
	srli	a2, a2, 63
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	andi	a2, a2, 15
	addi	a2, a2, -2
	snez	a2, a2
	sltiu	a1, a1, 3
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a3, 524288
	addiw	a3, a3, -8
	and	a2, a2, a3
	seqz	a2, a2
	addi	a1, a1, -6
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	sltiu	a1, a1, 51
	and	a0, a0, a1
	and	a0, a0, a2
	ret
