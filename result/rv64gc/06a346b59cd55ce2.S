func0000000000000044:                   # @func0000000000000044
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
