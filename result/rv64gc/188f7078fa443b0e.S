func0000000000000050:                   # @func0000000000000050
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	slli	a1, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a3, a2, 3
	subw	a3, a3, a2
	slli	a3, a3, 2
	slli	a1, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	add	a0, a0, a2
	li	a2, 2
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
