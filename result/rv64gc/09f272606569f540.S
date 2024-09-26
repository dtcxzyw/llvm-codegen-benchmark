func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret
