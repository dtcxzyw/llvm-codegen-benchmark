func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srliw	a1, a0, 24
	srli	a0, a0, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
