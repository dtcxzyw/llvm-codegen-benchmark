func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	slti	a1, a1, 11
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
