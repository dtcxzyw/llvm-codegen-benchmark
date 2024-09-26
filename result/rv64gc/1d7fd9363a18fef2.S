func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 48
	srli	a2, a2, 48
	sllw	a1, a2, a1
	slli	a1, a1, 41
	srli	a1, a1, 41
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sllw	a1, a2, a1
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	srli	a2, a2, 48
	sllw	a1, a2, a1
	lui	a2, 48
	and	a1, a1, a2
	or	a0, a0, a1
	ret
