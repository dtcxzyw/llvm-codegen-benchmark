func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	addw	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
