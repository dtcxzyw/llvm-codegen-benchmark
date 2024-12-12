func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltiu	a1, a1, 12
	or	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a2, a2, 255
	slliw	a1, a1, 4
	or	a1, a1, a2
	sltiu	a1, a1, 101
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
