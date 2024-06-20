func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 6
	remuw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 52
	slli	a1, a1, 48
	srli	a1, a1, 48
	remuw	a1, a2, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
