func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 26
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 29
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
