func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	slli	a2, a2, 59
	andi	a1, a1, 64
	srli	a2, a2, 63
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 1
	xor	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	lui	a3, 32768
	slli	a1, a1, 40
	addiw	a3, a3, -8
	srli	a1, a1, 40
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	andi	a2, a2, 63
	sltu	a0, a2, a0
	lui	a2, 8
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	lui	a3, 1
	andi	a1, a1, 7
	addiw	a3, a3, -8
	and	a2, a2, a3
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
