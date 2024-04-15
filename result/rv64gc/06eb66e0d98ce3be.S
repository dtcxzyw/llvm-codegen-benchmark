func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 2
	or	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 8
	or	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
