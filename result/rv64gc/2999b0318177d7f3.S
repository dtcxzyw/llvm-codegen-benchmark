func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	li	a1, 608
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
