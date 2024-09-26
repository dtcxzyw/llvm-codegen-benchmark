func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 8
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 8
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 24
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
