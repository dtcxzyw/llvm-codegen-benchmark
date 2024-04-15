func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	slli	a0, a0, 2
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a1, a2
	slli	a0, a0, 9
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a1, a1, a2
	slli	a0, a0, 28
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	slli	a0, a0, 1
	subw	a0, a0, a1
	ret
