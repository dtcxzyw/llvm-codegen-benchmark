func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 61
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	slli	a1, a1, 40
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 34
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 32
	slli	a0, a0, 40
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	or	a1, a1, a2
	slli	a0, a0, 40
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
