func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	srliw	a1, a1, 2
	subw	a1, a1, a0
	addiw	a0, a1, -477
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	srliw	a1, a1, 6
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srliw	a1, a1, 1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
