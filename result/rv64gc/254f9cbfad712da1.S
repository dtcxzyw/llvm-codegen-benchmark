func0000000000000003:                   # @func0000000000000003
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	srli	a1, a1, 63
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	snez	a1, a1
	lui	a3, 8176
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
