func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 24
	or	a1, a1, a0
	srliw	a1, a1, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 24
	or	a1, a1, a0
	srliw	a1, a1, 16
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
