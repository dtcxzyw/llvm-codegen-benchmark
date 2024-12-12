func0000000000000007:                   # @func0000000000000007
	li	a1, 19
	slli	a1, a1, 52
	slli	a0, a0, 13
	mulhu	a0, a0, a1
	li	a1, 0
	ret
