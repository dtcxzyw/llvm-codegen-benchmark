func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 62
	andi	a0, a0, 60
	or	a0, a0, a1
	ret
