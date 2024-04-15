func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	divuw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret
