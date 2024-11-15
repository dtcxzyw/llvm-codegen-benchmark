func0000000000000046:                   # @func0000000000000046
	slli	a2, a2, 48
	neg	a1, a1
	srli	a2, a2, 48
	sub	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
