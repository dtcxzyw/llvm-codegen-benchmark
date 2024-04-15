func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 23
	slliw	a2, a0, 9
	or	a1, a1, a2
	srliw	a2, a0, 15
	slliw	a0, a0, 17
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 2
	slliw	a2, a0, 30
	or	a1, a1, a2
	srliw	a2, a0, 13
	slliw	a0, a0, 19
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
