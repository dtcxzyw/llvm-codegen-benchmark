func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 60
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 192
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret
