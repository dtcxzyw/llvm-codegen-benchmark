func0000000000000008:                   # @func0000000000000008
	neg	a2, a2
	and	a1, a1, a2
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 32
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000041:                   # @func0000000000000041
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
