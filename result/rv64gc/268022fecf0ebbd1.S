func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 1
	srli	a2, a2, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 1
	srliw	a1, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
