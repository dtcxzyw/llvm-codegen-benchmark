func0000000000000010:                   # @func0000000000000010
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
