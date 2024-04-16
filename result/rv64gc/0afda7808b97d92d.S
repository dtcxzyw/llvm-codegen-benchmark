func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 11
	and	a0, a0, a1
	lui	a1, 1048575
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	and	a0, a0, a1
	srli	a0, a0, 57
	slli	a0, a0, 57
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 8
	and	a0, a0, a1
	srli	a0, a0, 56
	slli	a0, a0, 56
	ret
