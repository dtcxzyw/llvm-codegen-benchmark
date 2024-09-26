func0000000000000188:                   # @func0000000000000188
	slli	a2, a1, 52
	srli	a2, a2, 52
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a1, 1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	li	a2, 1
	slli	a2, a2, 62
	and	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
