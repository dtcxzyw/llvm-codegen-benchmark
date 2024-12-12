func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	andi	a1, a1, 1
	sltiu	a2, a2, 9
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	slli	a2, a2, 59
	srli	a2, a2, 63
	sltiu	a1, a1, 57
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 24576
	and	a1, a1, a3
	lui	a3, 16384
	xor	a1, a1, a3
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a1, a1, 2
	addi	a2, a2, -2
	not	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	andi	a1, a1, 768
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
