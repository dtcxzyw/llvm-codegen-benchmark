func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	slliw	a0, a1, 16
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	slliw	a0, a1, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	slliw	a0, a1, 5
	ret
