func0000000000000006:                   # @func0000000000000006
	not	a2, a2
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	mulw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
