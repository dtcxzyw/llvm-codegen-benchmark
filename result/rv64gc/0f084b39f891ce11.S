func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	slli	a1, a1, 1
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	slli	a1, a1, 2
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 25
	slli	a1, a1, 2
	slli	a3, a3, 11
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a3, a2, 28
	srli	a2, a2, 26
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
