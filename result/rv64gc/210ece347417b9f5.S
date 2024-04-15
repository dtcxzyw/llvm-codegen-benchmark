func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	lui	a1, 8
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	xori	a0, a0, 1
	sext.w	a0, a0
	ret
