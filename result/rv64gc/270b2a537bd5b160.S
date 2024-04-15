func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 49
	srli	a2, a2, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret
