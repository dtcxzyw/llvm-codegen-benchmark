func000000000000007a:                   # @func000000000000007a
	srli	a3, a0, 5
	sub	a2, a2, a3
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000052:                   # @func0000000000000052
	srli	a3, a0, 4
	sub	a2, a2, a3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	srli	a3, a0, 1
	sub	a2, a2, a3
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
