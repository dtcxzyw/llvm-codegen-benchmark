func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	srli	a2, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	not	a0, a0
	ret
