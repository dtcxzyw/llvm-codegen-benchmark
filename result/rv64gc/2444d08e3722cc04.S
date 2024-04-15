func0000000000000023:                   # @func0000000000000023
	srli	a1, a1, 2
	subw	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 2
	subw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 2
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 40
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
