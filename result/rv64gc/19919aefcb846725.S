func0000000000000008:                   # @func0000000000000008
	srli	a3, a2, 32
	or	a2, a2, a3
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
