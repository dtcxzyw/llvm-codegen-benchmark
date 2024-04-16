func0000000000000055:                   # @func0000000000000055
	srli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a2, a1
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 9
	sub	a1, a1, a0
	add	a0, a2, a1
	slli	a0, a0, 9
	ret
func0000000000000053:                   # @func0000000000000053
	srli	a2, a2, 5
	sub	a1, a1, a0
	add	a0, a2, a1
	slli	a0, a0, 5
	ret
func0000000000000054:                   # @func0000000000000054
	srli	a2, a2, 32
	subw	a1, a1, a0
	add	a0, a2, a1
	slli	a0, a0, 32
	ret
func0000000000000057:                   # @func0000000000000057
	srli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a2, a1
	slli	a0, a0, 3
	ret
