func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, 524288
	addiw	a1, a1, -1
	sub	a0, a1, a0
	srli	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	neg	a0, a0
	srli	a0, a0, 8
	ret
