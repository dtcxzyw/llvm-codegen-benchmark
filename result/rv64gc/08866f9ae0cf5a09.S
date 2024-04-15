func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	or	a0, a0, a1
	not	a0, a0
	ret
