func0000000000000001:                   # @func0000000000000001
	lui	a2, 6
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 11
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
