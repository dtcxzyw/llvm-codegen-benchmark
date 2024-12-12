func0000000000000007:                   # @func0000000000000007
	subw	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a0, a0, a1
	ret
