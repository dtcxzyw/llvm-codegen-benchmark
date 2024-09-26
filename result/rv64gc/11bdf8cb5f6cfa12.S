func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 3
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 3
	add	a1, a1, a2
	srl	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 3
	add	a1, a1, a2
	srl	a0, a0, a1
	ret
