func000000000000003f:                   # @func000000000000003f
	srli	a2, a2, 3
	slli	a1, a1, 5
	or	a1, a1, a2
	slli	a0, a0, 37
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	srliw	a2, a2, 31
	slliw	a1, a1, 11
	or	a1, a1, a2
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
