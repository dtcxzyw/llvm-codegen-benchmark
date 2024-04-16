func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 34
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	srli	a3, a3, 24
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
