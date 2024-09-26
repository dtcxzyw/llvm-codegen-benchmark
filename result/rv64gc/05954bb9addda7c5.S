func0000000000000016:                   # @func0000000000000016
	li	a3, -1
	slli	a3, a3, 63
	or	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 1
	slli	a3, a3, 52
	or	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	ori	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a2, a2, 3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
