func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 24
	or	a0, a0, a2
	srliw	a2, a1, 22
	slli	a1, a1, 10
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 24
	or	a1, a1, a2
	srliw	a2, a0, 22
	slli	a0, a0, 10
	or	a0, a0, a2
	addw	a0, a0, a1
	ret
