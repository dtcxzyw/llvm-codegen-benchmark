func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	slli	a0, a0, 22
	add	a0, a0, a1
	srli	a0, a0, 22
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a1, a1, 12
	slli	a0, a0, 22
	add	a0, a0, a1
	srli	a0, a0, 22
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 6
	slli	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
