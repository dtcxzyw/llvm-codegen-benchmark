func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a0, a0, 63
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	lui	a2, 699051
	slli	a0, a0, 63
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
