func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	divw	a0, a0, a1
	ret
