func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 6
	srliw	a0, a0, 6
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a1, a1, 32
	srliw	a0, a0, 1
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
