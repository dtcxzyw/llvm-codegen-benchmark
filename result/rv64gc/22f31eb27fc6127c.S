func0000000000000007:                   # @func0000000000000007
	li	a2, 9
	slli	a2, a2, 10
	add	a1, a1, a2
	li	a2, 27
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	ret
