func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 8
	slli	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
