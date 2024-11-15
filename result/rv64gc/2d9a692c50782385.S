func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 56
	slli	a1, a1, 32
	srli	a2, a2, 16
	srli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 56
	slli	a1, a1, 32
	srli	a2, a2, 16
	srli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 2
	sext.w	a1, a1
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 3
	sext.w	a1, a1
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
