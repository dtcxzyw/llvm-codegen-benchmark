func000000000000000a:                   # @func000000000000000a
	add	a4, a4, a2
	sltu	a2, a4, a2
	sltu	a5, a4, a0
	sub	a3, a3, a1
	add	a2, a2, a3
	sub	a1, a2, a5
	sub	a4, a4, a0
	slli	a0, a1, 8
	srli	a4, a4, 56
	or	a0, a0, a4
	srai	a1, a1, 56
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 3
	ret
