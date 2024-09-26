func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 22
	and	a1, a1, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
