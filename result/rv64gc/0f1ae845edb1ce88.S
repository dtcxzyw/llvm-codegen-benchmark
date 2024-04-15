func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	srliw	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000017:                   # @func0000000000000017
	or	a1, a1, a2
	srliw	a1, a1, 5
	addw	a0, a0, a1
	ret
