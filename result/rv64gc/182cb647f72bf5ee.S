func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 3
	negw	a1, a1
	andi	a1, a1, 3
	add	a0, a0, a1
	ret
