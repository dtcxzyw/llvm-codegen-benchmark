func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 524288
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 1024
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
