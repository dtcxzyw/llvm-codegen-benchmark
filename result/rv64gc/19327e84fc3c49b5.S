func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a2
	sext.w	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	or	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
