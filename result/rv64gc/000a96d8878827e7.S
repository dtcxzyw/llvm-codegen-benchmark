func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a1, a1, a2
	slli	a0, a0, 8
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	sltiu	a2, a2, 14
	or	a1, a1, a2
	andi	a1, a1, 1
	slliw	a0, a0, 14
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 52
	snez	a2, a2
	or	a1, a1, a2
	slli	a0, a0, 52
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
