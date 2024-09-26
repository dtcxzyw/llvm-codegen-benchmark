func0000000000000001:                   # @func0000000000000001
	sll	a1, a1, a2
	slli	a1, a1, 16
	srli	a1, a1, 56
	or	a0, a0, a1
	ret
