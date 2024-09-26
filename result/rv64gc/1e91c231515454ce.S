func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 34
	srli	a2, a2, 30
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 35
	srli	a2, a2, 3
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 6
	slli	a2, a2, 9
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 6
	slli	a2, a2, 9
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 24
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
