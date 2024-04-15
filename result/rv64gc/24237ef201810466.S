func0000000000000007:                   # @func0000000000000007
	li	a3, 3
	slli	a3, a3, 10
	and	a2, a2, a3
	add	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 9
	ret
