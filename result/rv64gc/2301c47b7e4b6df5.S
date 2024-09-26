func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 61
	srli	a1, a1, 43
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 60
	srli	a1, a1, 52
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 58
	srli	a1, a1, 34
	or	a0, a0, a1
	sext.w	a0, a0
	ret
