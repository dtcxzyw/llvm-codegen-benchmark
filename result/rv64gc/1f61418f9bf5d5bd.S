func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 4
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	srli	a1, a1, 5
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 3
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	srli	a1, a1, 3
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
