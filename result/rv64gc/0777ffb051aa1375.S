func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 1008
	seqz	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 128
	addi	a2, a2, 512
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
