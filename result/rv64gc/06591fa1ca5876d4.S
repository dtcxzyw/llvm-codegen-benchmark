func000000000000002c:                   # @func000000000000002c
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	srli	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a1, a1, 48
	srli	a1, a1, 60
	addi	a1, a1, -4
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
