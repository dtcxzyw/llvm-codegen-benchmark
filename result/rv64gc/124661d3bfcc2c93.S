func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	add	a1, a1, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	andi	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret
