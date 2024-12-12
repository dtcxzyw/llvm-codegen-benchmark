func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 22
	slliw	a2, a2, 10
	or	a2, a2, a3
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a3, a2, 16
	slliw	a2, a2, 16
	or	a2, a2, a3
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	srliw	a2, a0, 24
	slliw	a0, a0, 8
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
