func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 6
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 13
	addi	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, 256
	xor	a1, a1, a2
	xori	a0, a0, 65
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
