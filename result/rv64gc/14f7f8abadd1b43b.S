func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 3
	mul	a1, a2, a1
	slli	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 3
	mul	a1, a2, a1
	slli	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
