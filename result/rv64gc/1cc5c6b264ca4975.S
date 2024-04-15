func0000000000000013:                   # @func0000000000000013
	lui	a2, 262144
	and	a1, a1, a2
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	andi	a1, a1, 3
	addi	a1, a1, -1
	snez	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 24
	addi	a1, a1, -16
	snez	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
