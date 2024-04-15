func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 62
	srli	a2, a2, 63
	xori	a1, a1, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 31
	addi	a2, a2, -16
	snez	a2, a2
	xori	a1, a1, 512
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	sltiu	a2, a2, 113
	lui	a3, 4
	xor	a1, a1, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
