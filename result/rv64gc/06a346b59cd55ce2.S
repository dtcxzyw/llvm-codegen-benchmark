func0000000000000024:                   # @func0000000000000024
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
