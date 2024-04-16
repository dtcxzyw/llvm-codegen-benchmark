func0000000000000007:                   # @func0000000000000007
	li	a2, 31
	slli	a2, a2, 11
	and	a1, a1, a2
	slli	a0, a0, 63
	srli	a0, a0, 53
	or	a0, a0, a1
	ret
