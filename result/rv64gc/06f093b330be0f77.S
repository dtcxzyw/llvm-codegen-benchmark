func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	slli	a2, a2, 3
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	slli	a2, a2, 30
	addi	a0, a0, -1
	lui	a3, 131072
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	slli	a2, a2, 2
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
