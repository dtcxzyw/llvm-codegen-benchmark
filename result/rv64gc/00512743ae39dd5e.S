func0000000000000020:                   # @func0000000000000020
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a3, a3, 32
	srli	a3, a3, 32
	mul	a1, a1, a3
	sub	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a3, a3, 32
	srli	a3, a3, 32
	mul	a1, a1, a3
	sub	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
