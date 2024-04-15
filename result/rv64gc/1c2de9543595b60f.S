func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 1
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 48
	srli	a1, a1, 56
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a1, a1, 7
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	srli	a1, a1, 4
	slli	a1, a1, 52
	sext.w	a0, a0
	or	a0, a0, a1
	ret
