func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 42
	andi	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	li	a2, 255
	slli	a2, a2, 48
	and	a1, a1, a2
	or	a0, a0, a1
	ret
