func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	divuw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 3
	divuw	a1, a1, a2
	mulw	a0, a1, a0
	ret
