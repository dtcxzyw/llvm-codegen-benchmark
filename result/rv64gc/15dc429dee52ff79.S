func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 7
	lui	a3, 524288
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 32
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
