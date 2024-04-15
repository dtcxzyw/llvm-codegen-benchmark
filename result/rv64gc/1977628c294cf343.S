func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	a1, 20678
	addiw	a1, a1, -737
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	lui	a1, 524288
	xor	a0, a0, a1
	ret
