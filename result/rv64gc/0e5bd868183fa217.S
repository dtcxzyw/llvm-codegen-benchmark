func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 38
	srli	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
