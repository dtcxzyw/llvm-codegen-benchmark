func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a2
	slli	a1, a1, 3
	srli	a0, a0, 18
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	slliw	a1, a1, 6
	srliw	a0, a0, 19
	or	a0, a0, a1
	ret
func00000000000000dc:                   # @func00000000000000dc
	add	a1, a1, a2
	slli	a1, a1, 18
	srli	a0, a0, 26
	or	a0, a0, a1
	ret
