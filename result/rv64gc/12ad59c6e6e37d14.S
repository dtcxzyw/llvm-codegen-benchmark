func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	srli	a0, a0, 62
	seqz	a0, a0
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
