func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 55
	srli	a1, a1, 58
	subw	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	srli	a1, a1, 35
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a3, 61
	slli	a3, a3, 3
	sltu	a4, a0, a3
	subw	a1, a1, a2
	subw	a1, a1, a4
	sub	a0, a0, a3
	slli	a1, a1, 33
	srli	a2, a0, 31
	or	a1, a1, a2
	slli	a0, a0, 33
	ret
