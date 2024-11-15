func000000000000007a:                   # @func000000000000007a
	li	a3, 1
	sllw	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	li	a3, 1
	slli	a0, a0, 3
	sllw	a2, a3, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	li	a3, 1
	slli	a0, a0, 2
	sllw	a2, a3, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
