func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 17
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 1
	subw	a0, a0, a1
	ret
