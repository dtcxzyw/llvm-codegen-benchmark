func000000000000011c:                   # @func000000000000011c
	add	a2, a2, a1
	xor	a2, a2, a0
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	slli	a2, a2, 2
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000149:                   # @func0000000000000149
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
