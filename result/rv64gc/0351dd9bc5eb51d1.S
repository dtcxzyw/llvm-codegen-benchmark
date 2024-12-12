func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	sll	a0, a0, a1
	or	a0, a0, a2
	ret
